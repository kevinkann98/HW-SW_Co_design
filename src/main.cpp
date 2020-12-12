#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#include <stdint.h>
#include <ctype.h>
#include <iostream>
#include "dma.hpp"
#include "image.hpp"
#define SRC_ADDR 0x0e000000
#define DST_ADDR 0x0f000000
#define DMA_ADDR 0x40400000

void dma_configure(DirectMemoryAccess *dma, Image img)
{
    unsigned char *inputImg = img.getImg();

    bool enable_complete = true;
    bool enable_error = false;
    unsigned char threshold = '0';

    //Stop the DMA (it starts running once on power)
    dma->reset();
    dma->halt();
    cout << "DMA reset OK\n";

    //Write the matrix of input image (char *) in the memory at source address from which
    //DMA will read
    for (int i = 0; i < img.getImgSize(); i++)
    {
        dma->writeSourceByte(inputImg[i]); //Attention: ne peut envoyer plus de 171 032 bytes
    }

    cout << "Writing data to address memory OK\n";

    //img.printImgMatrix();
    //dma->hexdumpSource(img.getImgSize());

    //Generate interrupt
    cout << "Setting interrupt\n";
    dma->setInterrupt(enable_complete, enable_error, threshold);

    //It will run when, in the DMA register, the value of the
    dma->ready();
    cout << "DMA ready\n";

    //Destination address in which DMA will write back data in RAM
    dma->setDestinationAddress(DST_ADDR);
    cout << "Destination address set OK\n";

    //Source address in which DMA source_addressswill read data in RAM
    dma->setSourceAddress(SRC_ADDR);
    cout << "Source address set OK\n";

    dma->setDestinationLength(img.getGrayImgSize()); //Destination length in byte: Can't be greater than 2^17 bits (Data buffer length register)
    cout << "Destination length set OK" << img.getGrayImgSize() << "\n";

    dma->setSourceLength(img.getImgSize());
    cout << "Source length set OK" << img.getImgSize() << "\n";
}
//using namespace std;
int main()
{

    //Init the DMA
    unsigned long int status;
    DirectMemoryAccess *dma = new DirectMemoryAccess(DMA_ADDR, SRC_ADDR, DST_ADDR);

    Image img("senouci.jpg");
    unsigned char *outputImg = (unsigned char *)malloc(img.getGrayImgSize() * sizeof(unsigned char));

    img.printImgHeight();
    img.printImgWidth();
    img.printImgSize();

    dma_configure(dma, img);
    printf("Waiting for MM2S...\n");
    do
    {
        status = dma->getMM2SStatus();
        dma->dumpStatus(status); //Get the values of status register
    } while ((!(status & 1 << 12) || !(status & 1 << 1)));

    printf("Waiting for S2MM...\n");
    do
    {
        status = dma->getS2MMStatus();
        dma->dumpStatus(status);
    } while ((!(status & 1 << 12) || !(status & 1 << 1)));


    //Get back the gray_image matrix sent by HW accelerator and cast into unsigned char*
    unsigned long *dst_addr = dma->getdst_addr();
    outputImg = (unsigned char *)dst_addr;

    cout << "Getting output image back from DRAM OK\n";

    img.setGrayImg(outputImg);
    cout << "Set gray image OK\n";

    //img.computeGrayScale();
    img.printImgGray();
    img.printGrayImgSize();
    img.saveGrayImg();

    return 0;
}