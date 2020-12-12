#ifndef IMAGE_HPP
#define IMAGE_HPP

#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <fstream>
#include <iostream>


/** 
 * @brief Image ; this class holds an image data and its computed image
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

    int gray_channels;
    size_t gray_img_size;
    unsigned char *gray_img; //Output image in gray 

    //Methods
    public:
    /**
     * @brief Class constructor
     * @param  fname The file name
     */
    Image(char *fname);

    /**
     * @brief Function that computes RGB image into grayscale image: only use in PS mode
     */ 
    void computeGrayScale();

    /**
     * @brief Delete an image
     */ 
    void deleteImage(); 

    /**
     * @brief All getters and setters
     * */
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
    void setGrayImg(unsigned char *gray_img);

    /**
     * @brief Display the input RGB image matrix 
     * */
    void printImgMatrix();

    /**
     * @brief Display the input image width
     * */
    void printImgWidth();

    /**
     * @brief Display the input image height
     * */
    void printImgHeight();

    /**
     * @brief Display the input image size (width*height*channels)
     * */
    void printImgSize();

    /**
     * @brief Display the output grayscale image
     * */
    void printImgGray();

    /**
     * @brief Save the output grayscale image in a displayable JPG format
     * */
    void saveGrayImg();
    void freeImg();

    /**
     * @brief Display the output image size
     * */
    void printGrayImgSize();

};

#endif