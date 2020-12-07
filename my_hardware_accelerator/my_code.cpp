#include "ap_axi_sdata.h"
#define IN_SIZE 3080
#define OUT_SIZE 1024
//1)This code written in C/C++ will generate the HW accelerator
//2)It will be translated into VHDL by Vivado HLS (High Level Synthesis of C/C++)
//3)Once the VHDL generated, integrate it to the block design (bitstream)
//4)Dvp main.cpp to communicate with the HW accelerator 

typedef struct ap_axi{
    ap_int<8> data; //Data wrote on DRAM
    ap_uint<1> keep; //Used when words are longer than 32bits
    ap_uint<1> last; //Assert last data of the burst (assertion=evaluate an expression at a point in the prgrm. Should be true to continue)

}ap_axi;

//Accelerator computes the grayscale of RGB input image
void hardware_accelerator(ap_axi IN[IN_SIZE], ap_axi OUT[OUT_SIZE]){
    //Define RTL interface
    //Define AXI-stream bus
    #pragma HLS INTERFACE AXIS port = IN
    #pragma HLS INTERFACE AXIS port = OUT 

    int width;
    int height;

    int k = 0;
    int j = 8;

    width = IN[0].data;
    height = IN[1].data;


    for (int y = 0; y < height; y++)
    {
        for (int x = 0; x < width; x++)
        {
            OUT[k].data = (IN[j].data + IN[j + 1].data + IN[j + 2].data)/3; //Calculate average of RGB
            OUT[k].keep = IN[j].keep;
            OUT[k].last = IN[j].last;
            k++;
            j+=3;
        }
    }
}
