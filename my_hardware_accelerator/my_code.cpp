#include "ap_axi_sdata.h"
#define IN_SIZE 20000000
#definfe OUT_SIZE 15000000
//1)This code written in C/C++ will generate the HW accelerator
//2)It will be translated into VHDL by Vivado HLS (High Level Synthesis of C/C++)
//3)Once the VHDL generated, integrate it to the block design (bitstream)
//4)Dvp main.cpp to communicate with the HW accelerator 

typedef struct ap_axi{
    ap_int<32> data; //Data wrote on DRAM
    ap_uint<4> keep; //Used when words are longer than 32bits
    ap_uint<1> last; //Assert last data of the burst (assertion=evaluate an expression at a point in the prgrm. Should be true to continue)

}ap_axi;

//Accelerator computes the grayscale of RGB input image
void hardware_accelerator(ap_axi IN[20000000], ap_axi OUT[15000000]){
    //Define RTL interface
    //Define AXI-stream bus
    #pragma HLS INTERFACE AXIS port = IN
    #pragma HLS INTERFACE AXIS port = OUT 

    int width;
    int height;
    int in_channels;
    int out_channels;

    int k = 0;
    int j = 4;

    width = IN[0].data;
    height = IN[1].data;
    in_channels = IN[2].data;
    out_channels = IN[3].data;


    for (int y = 0; y < height; y++)
    {
        for (int x = 0; x < width; x++)
        {
            OUT[k].data = (IN[j].data + IN[j + 1].data + IN[j + 2].data) / 3.0; //Calculate average of RGB
            OUT[k].keep = (IN[j].keep + IN[j + 1].keep + IN[j + 2].keep) / 3.0;
            OUT[k].last = (IN[j].last + IN[j + 1].last + IN[j + 2].last) / 3.0;
            k++;
            j+=3;
        }
    }
}
