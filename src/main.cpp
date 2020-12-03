#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#include <stdint.h>
#include <ctype.h>
#include <iostream>
#include "dma.hpp"
#include "image.hpp"

using namespace std;
int main(){

    //Init the DMA
    unsigned long int status;
    DirectMemoryAccess* dma = new DirectMemoryAccess(0x40400000, 0x0e000000, 0x0f000000);

    bool enable_complete = true;
    bool enable_error = false;
    unsigned char threshold = '0';

    //Stop the DMA (it starts running once on power)
    //dma->reset();
    //dma->halt();
    Image img("airplane.jpg");
    //img.printImgMatrix();
    img.printImgHeight();
    img.printImgWidth();
    img.printImgSize();
    //img.printImgMatrix();

    img.printGrayImgHeight();
    img.printGrayImgWidth();
    img.printGrayImgSize();

    img.computeGrayScale();
    //img.printImgGray();

    img.saveGrayImg();


    return 0;
}