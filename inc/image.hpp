#ifndef IMAGE_HPP
#define IMAGE_HPP

#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <fstream>
#include <iostream>


/** 
 * @brief Image ; this class holds an image data 
 */

using namespace std;
 class Image
{
    private: 
    //Attributes
    int width;           /*!< image width (in pixels) */
    int height;          /*!< image height (in pixels) */
    int channels;
    size_t img_size;
    char *fname;           //Image file name
    unsigned char *img;


    int gray_width;
    int gray_height;
    int gray_channels;
    size_t gray_img_size;
    unsigned char *gray_img; //Output image in gray 

    //Methods

    public:
    //Construct an image object 
    Image(char *fname);
    void computeGrayScale();
    void deleteImage(); 

    //void image_setPixel(int x, int y, uint8_t pixel_value<); /*!< pixel setter method*/
    //color_t image_getPixel(int x, int y);   /*!< pixel getter method*/
    //void image_inputMatrix(); //Get the pixel values of entire image, place in the pixel_table

    int getWidth();
    int getHeight();
    int getChannels();
    char *getFileName();
    size_t getImgSize();
    size_t getGrayImgSize();
    int getGrayChannels();
    unsigned char *getImg();
    unsigned char *getGrayImg();
    void setWidth(int width);
    void setHeight(int height);
    void setFileName(char *fname);

    void printImgMatrix();
    void printImgWidth();
    void printImgHeight();
    void printImgSize();
    void printImgGray();
    void saveGrayImg();

    void printGrayImgWidth();

    void printGrayImgHeight();

    void printGrayImgSize();

};

#endif