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
    Image img("airplane.jpg");
    unsigned char *inputImg;
    unsigned char *outputImg = img.getGrayImg();

    unsigned int source_address = 0x0f000000;
    unsigned int destination_address = 0x0e000000;

    img.printImgHeight();
    img.printImgWidth();
    img.printImgSize();

    //Stop the DMA (it starts running once on power)
    dma->reset();
    dma->halt();
    cout<<"DMA reset OK\n";

    //Write the matrix of input image (char *) in the memory at source address from which
    //DMA will read
    inputImg = img.getImg();
    dma->writeSourceInteger(img.getWidth());
    dma->writeSourceInteger(img.getHeight());
    dma->writeSourceInteger(img.getChannels());
    dma->writeSourceInteger(img.getGrayChannels());

    //dma->writeSourceString((const char *)inputImg);
    for(long i=0;i<img.getImgSize();i++){
        dma->writeSourceByte(inputImg[i]);
    }
    cout<<"Sending data to DMA OK\n";

    //Generate interrupt
    cout<<"Setting interrupt\n";
    dma->setInterrupt(enable_complete, enable_error, threshold);

    //It will run when, in the DMA register, the value of the
    //number of byte to read at the specified address is different from 0.
    dma->ready();
    cout<<"DMA ready\n";

    //Destination address in which DMA will write back data in RAM
    dma->setDestinationAddress(source_address);
    cout<<"Destination address set OK\n";

    //Source address in which DMA will read data in RAM
    dma->setSourceAddress(destination_address);
    cout<<"Source address set OK\n";

    dma->setDestinationLength(img.getGrayImgSize());
    cout<<"Destination length set OK"<<img.getGrayImgSize()<<"\n";

    dma->setSourceLength(img.getImgSize());  
    cout<<"Source length set OK"<<img.getImgSize()<<"\n";  


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

    //img.computeGrayScale();
    img.printGrayImgSize();
    //img.printImgGray();

    //Get back the gray_image matrix sent by HW accelerator
    outputImg = (unsigned char *)destination_address;
    img.setGrayImg(outputImg);
    cout<<"Getting output image back from DRAM OK\n";

    //dma->hexdumpDestination(img.getImgSize());

    img.saveGrayImg();
    img.freeImg();
    cout<<"Image saved successfully\n";


    return 0;
}