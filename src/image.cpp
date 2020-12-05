#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <cstdlib>
#include <string>
#include <cstring>
#include <time.h>
#include "dma.hpp"
#include "image.hpp"
#define STB_IMAGE_IMPLEMENTATION
#define STB_IMAGE_WRITE_IMPLEMENTATION
#include "stb_image/stb_image.h"
#include "stb_image/stb_image_resize.h"
#include "stb_image/stb_image_write.h"


Image::Image(char *fname)
{
    this->fname = fname;
    char file_name[100];
    strcpy(file_name, "img/");
    strcat(file_name, this->fname);
    this->img = stbi_load(file_name, &this->width, &this->height, &this->channels, 3); //Load the image
    if (img == NULL)
    {
        cout << "Error loading image\n";
    }
    else
    {
        cout << "Image loaded succesfully\n";
    }

    this->img_size = this->width * this->height * this->channels;

    this->gray_channels = 1;
    this->gray_img_size = this->width * this->height * this->gray_channels;

    this->gray_img = (unsigned char *)malloc(gray_img_size*sizeof(unsigned char)); //Output image matrix
}

//Function to accelerate with HW accelerator
void Image::computeGrayScale()
{
    int k = 0;
    int j = 0;

    for (int y = 0; y < this->height; y++)
    {
        for (int x = 0; x < this->width; x++)
        {
            this->gray_img[k] = (this->img[j] + this->img[j + 1] + this->img[j + 2]) / 3.0; //Calculate average of RGB
            k++;
            j+=3;
        }
    }
}

void Image::freeImg()
{
    stbi_image_free(this->img);
    stbi_image_free(this->gray_img);
    free(this);
}

//Save new image file
void Image::saveGrayImg()
{
    char fname_gray[100]="gray_";
    strcat(fname_gray,this->fname);
    stbi_write_jpg(fname_gray, this->width, this->height, this->gray_channels, this->gray_img,100);

    std::cout<<"Computed image saved successfully\n";
}

void Image::printImgWidth()
{
    std::cout << "Image width is: " << this->width << "\n";
}

void Image::printImgHeight()
{
    std::cout << "Image height is: " << this->height << "\n";
}

void Image::printImgSize()
{
    std::cout << "Image size is: " << this->img_size << "\n";
}

void Image::printImgGray()
{
    int k = 0;
    for (int i = 0; i < this->height; i++)
    {
        for (int j = 0; j < this->width; j++)
        {
            std::cout << "y=" << i << ", x=" << j << ", image_value= " << (void *)this->gray_img[k] << "\n";
            k++;
        }
    }
}


void Image::printGrayImgSize(){
     std::cout << "Gray image size is: " << this->gray_img_size << "\n";
}

void Image::printImgMatrix()
{
    int k = 0;
    for (int i = 0; i < 1; i++)
    {
        for (int j = 0; j < this->width; j++)
        {
            for(int m=0;m<3;m++)
            {
                std::cout << "y=" << i << ", x=" << j << ", image_value= " << (void *)this->img[k] << "\n";
                k++;
            }
        }
    }
}

int Image::getWidth()
{
    return this->width;
}

int Image::getHeight()
{
    return this->height;
}

char *Image::getFileName()
{
    return this->fname;
}

size_t Image::getImgSize()
{
    return this->img_size;
}

unsigned char *Image::getImg(){
    return this->img;
}

int Image::getChannels(){
    return this->channels;
}

int Image::getGrayChannels(){
    return this->gray_channels;
}

size_t Image::getGrayImgSize()
{
    return this->gray_img_size;
}

void Image::setWidth(int width)
{
    this->width = width;
}

void Image::setHeight(int height)
{
    this->height = height;
}

void Image::setFileName(char *fname)
{
    this->fname = fname;
}

void Image::setGrayImg(unsigned char *gray_img){
    this->gray_img = gray_img;
}

unsigned char *Image::getGrayImg(){
    return this->gray_img;
}
