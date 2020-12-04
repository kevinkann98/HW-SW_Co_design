#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#include <stdint.h>
#include <ctype.h>
#include <iostream>
#include "dma.hpp"
#include "image.hpp"

//using namespace std;
int main(){

    //Init the DMA
    unsigned long int status;
    DirectMemoryAccess* dma = new DirectMemoryAccess(0x40400000, 0x0e000000, 0x0f000000);

    bool enable_complete = true;
    bool enable_error = false;
    unsigned char threshold = '0';
    unsigned char *inputImg;

    Image img("airplane.jpg");

    //Stop the DMA (it starts running once on power)
    dma->reset();
    dma->halt();

    //Write the matrix of input image (char *) in the memory at source address from which
    //DMA will read
    inputImg = img.getImg();
    dma->writeSourceInteger(img.getWidth());
    dma->writeSourceInteger(img.getHeight());
    dma->writeSourceInteger(img.getChannels());
    dma->writeSourceInteger(img.getGrayChannels());

    for(int i=0;i<img.getImgSize();i++){
       dma->writeSourceByte(inputImg[i]);
    }

    //Generate interrupt
    dma->setInterrupt(true, false, threshold);

    //It will run when, in the DMA register, the value of the
    //number of byte to read at the specified address is different from 0.
    dma->ready();

    //Destination address in which DMA will write back data in RAM
    dma->setDestinationAddress(0x0f000000);

    //Source address in which DMA will read data in RAM
    dma->setSourceAddress(0x0e000000);

    dma->setDestinationLength(img.getImgSize()); //HW accelerator sends back input+0xFF
    dma->setSourceLength(img.getImgSize());    //Input message is 10 int (4bytes*10=40)


    printf("Waiting for MM2S...\n");
    do {
        status = dma->getMM2SStatus();
        dma->dumpStatus(status); //Get the values of status register
    } while((!(status & 1<<12) || !(status & 1 << 1)));

    printf("Waiting for S2MM...\n");
    do {
        status = dma->getS2MMStatus();
        dma->dumpStatus(status);
    } while((!(status & 1<<12) || !(status & 1 << 1)));


    img.printImgHeight();
    img.printImgWidth();
    img.printImgSize();
    //img.printImgMatrix();

    //img.computeGrayScale();
    img.printGrayImgSize();
    //img.printImgGray();

    dma->hexdumpDestination(img.getImgSize());

    img.saveGrayImg();


    return 0;
}