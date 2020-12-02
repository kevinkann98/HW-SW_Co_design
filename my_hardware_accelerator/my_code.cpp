#include "ap_axi_sdata.h"

//1)This code written in C/C++ will generate the HW accelerator
//2)It will be translated into VHDL by Vivado HLS (High Level Synthesis of C/C++)
//3)Once the VHDL generated, integrate it to the block design (bitstream)
//4)Dvp main.cpp to communicate with the HW accelerator 

typedef struct ap_axi{
    ap_int<32> data; //Data wrote on DRAM
    ap_uint<4> keep; //Used when words are longer than 32bits
    ap_uint<1> last; //Assert last data of the burst (assertion=evaluate an expression at a point in the prgrm. Should be true to continue)

}ap_axi;

//Accelerator reads 10 int (32 bits each) and return 10 int
void hardware_accelerator(ap_axi IN[10], ap_axi OUT[10]){
    //Define RTL interface
    //Define AXI-stream bus
    #pragma HLS INTERFACE AXIS port = IN
    #pragma HLS INTERFACE AXIS port = OUT 

    for(int i = 0; i < 10; i++){

        //Add 0xff to initial data and send ir back to the DMA
        OUT[i].data = IN[i].data + 0xff;

        OUT[i].keep = IN[i].keep;

        OUT[i].last = IN[i].last;
    }
}
