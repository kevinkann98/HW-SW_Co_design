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
int main()
{

    //Init the DMA
    unsigned long int status;
    unsigned int source_address = 0x0e000000;
    unsigned int destination_address = 0x0f000000;
    DirectMemoryAccess *dma = new DirectMemoryAccess(0x40400000, source_address, destination_address);

    bool enable_complete = true;
    bool enable_error = false;
    unsigned char threshold = '0';
    Image img("senouci.jpg");
    unsigned char *inputImg = img.getImg();
    unsigned char *buffer;
    unsigned char *outputImg = (unsigned char *)malloc(img.getGrayImgSize()*sizeof(unsigned char));
    int img_index = 0;
    int index_temp = 0;
    int grayimg_index = 0;
    int grayimg_temp = 0;

    int max_throughput = 36 * 36 * img.getChannels(); //Max throughput to send data
    int min_throughput = 36 * 36 * img.getGrayChannels();

    img.printImgHeight();
    img.printImgWidth();
    img.printImgSize();

    //Write the matrix of input image (char *) in the memory at source address from which
    //DMA will read
    int i = 1;
    while (img_index < img.getImgSize())
    {
        //Stop the DMA (it starts running once on power)
    dma->reset();
    dma->halt();
    cout << "DMA reset OK\n";
    dma->resetCursor();

        cout<<"Sending from Img_index "<<index_temp;
        for (img_index = index_temp; img_index < i*max_throughput; img_index++)
        {
            if(img_index > img.getImgSize())
            break;
            dma->writeSourceByte(inputImg[img_index]); //Attention: Plante après 171 032 bytes MAIS 4kb max du coôté de l'accélérateur..Small throughput
        }
        cout<<"to index"<<img_index<<"\n";



        cout << "Sending data to DMA OK\n";

        //img.printImgMatrix();
        //dma->hexdumpSource(img.getImgSize());

        //Generate interrupt
        cout << "Setting interrupt\n";
        dma->setInterrupt(enable_complete, enable_error, threshold);

        //It will run when, in the DMA register, the value of the
        dma->ready();
        cout << "DMA ready\n";

        //Destination address in which DMA will write back data in RAM
        dma->setDestinationAddress(destination_address);
        cout << "Destination address set OK\n";

        //Source address in which DMA source_addressswill read data in RAM
        dma->setSourceAddress(source_address);
        cout << "Source address set OK\n";

        dma->setDestinationLength(img.getGrayImgSize()); //Destination length in byte: Can't be greater than 2^17 bits (Data buffer length register)
        cout << "Destination length set OK" << img.getGrayImgSize() << "\n";

        dma->setSourceLength(img.getImgSize());
        cout << "Source length set OK" << img.getImgSize() << "\n";

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

        unsigned long *dst_addr = dma->getdst_addr();
        //Get back the gray_image matrix sent by HW accelerator
        buffer = (unsigned char *)dst_addr;
        int k = 0;

        cout<<" Writing from index "<<grayimg_temp;
        for(grayimg_index = grayimg_temp; grayimg_index < i*min_throughput;grayimg_index++){
            if(grayimg_index > img.getGrayImgSize())
            break;
            outputImg[grayimg_index] = buffer[k];
            k++;
        }
        cout<<"to index "<<grayimg_index<<"\n";
        
        grayimg_temp = i*min_throughput + 1;

        //cout<<" grayimg_temp"<<grayimg_temp<<"\n";

        index_temp = i*max_throughput + 1;
        //cout<<" index_temp"<< index_temp<<"\n";
        i++;
        cout << "Getting output image back from DRAM OK\n";
    }

        img.setGrayImg(outputImg);
        cout << "Set gray image OK\n";

        //img.computeGrayScale();
        img.printImgGray();
        img.printGrayImgSize();
        img.saveGrayImg();

        return 0;
    }