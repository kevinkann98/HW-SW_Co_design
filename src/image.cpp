#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>   
#include <cstdlib> 
#include <string>
#include "image.hpp"

using namespace std;

Image::Image(char *fname)
{
    this->fname = fname;
    this->img = stbi_load(this->fname, &this->width, &this->height, &this->channels, 4);
    this->img_size = this->width * this->height * this->img_size;
    this->gray_channels = this->channels;
    this->gray_img_size = this->width * this->height * this->gray_channels;

    this->gray_img = (unsigned char *)malloc(sizeof(unsigned char));

}

//Function to accelerate with HW accelerator
void Image::computeGrayScale(){


}

void Image::deleteImage()
{
    free(this);
    stbi_image_free(this->img);
    stbi_image_free(this->gray_img);
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

size_t Image::getImgSize(){
    return this->img_size;
}

size_t Image::getGrayImgSize(){
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

