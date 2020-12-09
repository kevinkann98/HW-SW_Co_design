#include "ap_axi_sdata.h"
#define IN_SIZE 3888 //WIDHT*HEIGHT*IN_CHANNELS
#define OUT_SIZE 3888//HEIGHT*WIDTH*OUT_CHANNELS
#define WIDTH 36
#define HEIGHT 36
#define IN_CHANNELS 3
#define OUT_CHANNELS 1

//1)This code written in C/C++ will generate the HW accelerator
//2)It will be translated into VHDL by Vivado HLS (High Level Synthesis of C/C++)
//3)Once the VHDL generated, integrate it to the block design (bitstream)
//4)Dvp main.cpp to communicate with the HW accelerator 

typedef struct ap_axi{
    ap_int<8> data; //Data wrote on DRAM
    ap_uint<1> keep; //Used when words are longer than 8bits
    ap_uint<1> last; //Assert last data of the burst (assertion=evaluate an expression at a point in the prgrm. Should be true to continue)

}ap_axi;

//Accelerator computes the grayscale of RGB input image
void hardware_accelerator(ap_axi IN[IN_SIZE], ap_axi OUT[OUT_SIZE]){
    //Define RTL interface
    //Define AXI-stream bus
    #pragma HLS INTERFACE AXIS port = IN
    #pragma HLS INTERFACE AXIS port = OUT 
    int j = 0;
    int k = 0;

    for (int y = 0; y < HEIGHT; y++)
    {
    	for(int x = 0; x < WIDTH; x++){
    		for(int i = 0;i < OUT_CHANNELS; i++){
    		OUT[k].data = (IN[j].data + IN[j+1].data + IN[j+2].data)/3;
    		OUT[k].keep = IN[k].keep;
    		OUT[k].last = IN[k].last;
    		k++;
    		j+=3;
    		}
    	}
    }
}