// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "hardware_accelerator.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic hardware_accelerator::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic hardware_accelerator::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> hardware_accelerator::ap_ST_fsm_state1 = "1";
const sc_lv<3> hardware_accelerator::ap_ST_fsm_state2 = "10";
const sc_lv<3> hardware_accelerator::ap_ST_fsm_state3 = "100";
const sc_lv<32> hardware_accelerator::ap_const_lv32_0 = "00000000000000000000000000000000";
const bool hardware_accelerator::ap_const_boolean_1 = true;
const sc_lv<32> hardware_accelerator::ap_const_lv32_1 = "1";
const sc_lv<1> hardware_accelerator::ap_const_lv1_0 = "0";
const sc_lv<32> hardware_accelerator::ap_const_lv32_2 = "10";
const sc_lv<4> hardware_accelerator::ap_const_lv4_0 = "0000";
const sc_lv<4> hardware_accelerator::ap_const_lv4_A = "1010";
const sc_lv<4> hardware_accelerator::ap_const_lv4_1 = "1";
const sc_lv<32> hardware_accelerator::ap_const_lv32_FF = "11111111";
const sc_lv<1> hardware_accelerator::ap_const_lv1_1 = "1";

hardware_accelerator::hardware_accelerator(sc_module_name name) : sc_module(name), mVcdFile(0) {
    regslice_both_IN_data_V_U = new regslice_both<32>("regslice_both_IN_data_V_U");
    regslice_both_IN_data_V_U->ap_clk(ap_clk);
    regslice_both_IN_data_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_IN_data_V_U->data_in(IN_r_TDATA);
    regslice_both_IN_data_V_U->vld_in(IN_r_TVALID);
    regslice_both_IN_data_V_U->ack_in(regslice_both_IN_data_V_U_ack_in);
    regslice_both_IN_data_V_U->data_out(IN_r_TDATA_int);
    regslice_both_IN_data_V_U->vld_out(IN_r_TVALID_int);
    regslice_both_IN_data_V_U->ack_out(IN_r_TREADY_int);
    regslice_both_IN_data_V_U->apdone_blk(regslice_both_IN_data_V_U_apdone_blk);
    regslice_both_IN_keep_V_U = new regslice_both<4>("regslice_both_IN_keep_V_U");
    regslice_both_IN_keep_V_U->ap_clk(ap_clk);
    regslice_both_IN_keep_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_IN_keep_V_U->data_in(IN_r_TKEEP);
    regslice_both_IN_keep_V_U->vld_in(IN_r_TVALID);
    regslice_both_IN_keep_V_U->ack_in(regslice_both_IN_keep_V_U_ack_in);
    regslice_both_IN_keep_V_U->data_out(IN_r_TKEEP_int);
    regslice_both_IN_keep_V_U->vld_out(regslice_both_IN_keep_V_U_vld_out);
    regslice_both_IN_keep_V_U->ack_out(IN_r_TREADY_int);
    regslice_both_IN_keep_V_U->apdone_blk(regslice_both_IN_keep_V_U_apdone_blk);
    regslice_both_IN_last_V_U = new regslice_both<1>("regslice_both_IN_last_V_U");
    regslice_both_IN_last_V_U->ap_clk(ap_clk);
    regslice_both_IN_last_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_IN_last_V_U->data_in(IN_r_TLAST);
    regslice_both_IN_last_V_U->vld_in(IN_r_TVALID);
    regslice_both_IN_last_V_U->ack_in(regslice_both_IN_last_V_U_ack_in);
    regslice_both_IN_last_V_U->data_out(IN_r_TLAST_int);
    regslice_both_IN_last_V_U->vld_out(regslice_both_IN_last_V_U_vld_out);
    regslice_both_IN_last_V_U->ack_out(IN_r_TREADY_int);
    regslice_both_IN_last_V_U->apdone_blk(regslice_both_IN_last_V_U_apdone_blk);
    regslice_both_OUT_data_V_U = new regslice_both<32>("regslice_both_OUT_data_V_U");
    regslice_both_OUT_data_V_U->ap_clk(ap_clk);
    regslice_both_OUT_data_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_OUT_data_V_U->data_in(OUT_r_TDATA_int);
    regslice_both_OUT_data_V_U->vld_in(OUT_r_TVALID_int);
    regslice_both_OUT_data_V_U->ack_in(OUT_r_TREADY_int);
    regslice_both_OUT_data_V_U->data_out(OUT_r_TDATA);
    regslice_both_OUT_data_V_U->vld_out(regslice_both_OUT_data_V_U_vld_out);
    regslice_both_OUT_data_V_U->ack_out(OUT_r_TREADY);
    regslice_both_OUT_data_V_U->apdone_blk(regslice_both_OUT_data_V_U_apdone_blk);
    regslice_both_OUT_keep_V_U = new regslice_both<4>("regslice_both_OUT_keep_V_U");
    regslice_both_OUT_keep_V_U->ap_clk(ap_clk);
    regslice_both_OUT_keep_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_OUT_keep_V_U->data_in(IN_r_TKEEP_int);
    regslice_both_OUT_keep_V_U->vld_in(OUT_r_TVALID_int);
    regslice_both_OUT_keep_V_U->ack_in(regslice_both_OUT_keep_V_U_ack_in_dummy);
    regslice_both_OUT_keep_V_U->data_out(OUT_r_TKEEP);
    regslice_both_OUT_keep_V_U->vld_out(regslice_both_OUT_keep_V_U_vld_out);
    regslice_both_OUT_keep_V_U->ack_out(OUT_r_TREADY);
    regslice_both_OUT_keep_V_U->apdone_blk(regslice_both_OUT_keep_V_U_apdone_blk);
    regslice_both_OUT_last_V_U = new regslice_both<1>("regslice_both_OUT_last_V_U");
    regslice_both_OUT_last_V_U->ap_clk(ap_clk);
    regslice_both_OUT_last_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_OUT_last_V_U->data_in(IN_r_TLAST_int);
    regslice_both_OUT_last_V_U->vld_in(OUT_r_TVALID_int);
    regslice_both_OUT_last_V_U->ack_in(regslice_both_OUT_last_V_U_ack_in_dummy);
    regslice_both_OUT_last_V_U->data_out(OUT_r_TLAST);
    regslice_both_OUT_last_V_U->vld_out(regslice_both_OUT_last_V_U_vld_out);
    regslice_both_OUT_last_V_U->ack_out(OUT_r_TREADY);
    regslice_both_OUT_last_V_U->apdone_blk(regslice_both_OUT_last_V_U_apdone_blk);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_IN_r_TDATA_blk_n);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln22_fu_80_p2 );
    sensitive << ( IN_r_TVALID_int );

    SC_METHOD(thread_IN_r_TREADY);
    sensitive << ( IN_r_TVALID );
    sensitive << ( regslice_both_IN_data_V_U_ack_in );

    SC_METHOD(thread_IN_r_TREADY_int);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln22_fu_80_p2 );
    sensitive << ( regslice_both_OUT_data_V_U_apdone_blk );
    sensitive << ( ap_block_state2_io );
    sensitive << ( IN_r_TVALID_int );

    SC_METHOD(thread_OUT_r_TDATA_blk_n);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln22_fu_80_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( OUT_r_TREADY_int );

    SC_METHOD(thread_OUT_r_TDATA_int);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln22_fu_80_p2 );
    sensitive << ( regslice_both_OUT_data_V_U_apdone_blk );
    sensitive << ( IN_r_TDATA_int );
    sensitive << ( IN_r_TVALID_int );

    SC_METHOD(thread_OUT_r_TVALID);
    sensitive << ( regslice_both_OUT_data_V_U_vld_out );

    SC_METHOD(thread_OUT_r_TVALID_int);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln22_fu_80_p2 );
    sensitive << ( regslice_both_OUT_data_V_U_apdone_blk );
    sensitive << ( ap_block_state2_io );
    sensitive << ( IN_r_TVALID_int );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state2);
    sensitive << ( icmp_ln22_fu_80_p2 );
    sensitive << ( regslice_both_OUT_data_V_U_apdone_blk );
    sensitive << ( IN_r_TVALID_int );

    SC_METHOD(thread_ap_block_state2_io);
    sensitive << ( icmp_ln22_fu_80_p2 );
    sensitive << ( OUT_r_TREADY_int );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln22_fu_80_p2 );
    sensitive << ( regslice_both_OUT_data_V_U_apdone_blk );
    sensitive << ( ap_block_state2_io );
    sensitive << ( IN_r_TVALID_int );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln22_fu_80_p2 );
    sensitive << ( regslice_both_OUT_data_V_U_apdone_blk );
    sensitive << ( ap_block_state2_io );
    sensitive << ( IN_r_TVALID_int );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_i_fu_86_p2);
    sensitive << ( i_0_reg_69 );

    SC_METHOD(thread_icmp_ln22_fu_80_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln22_fu_80_p2 );
    sensitive << ( regslice_both_OUT_data_V_U_apdone_blk );
    sensitive << ( ap_block_state2_io );
    sensitive << ( i_0_reg_69 );
    sensitive << ( IN_r_TVALID_int );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln22_fu_80_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( regslice_both_OUT_data_V_U_apdone_blk );
    sensitive << ( ap_block_state2_io );
    sensitive << ( IN_r_TVALID_int );
    sensitive << ( OUT_r_TREADY_int );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "hardware_accelerator_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, IN_r_TDATA, "(port)IN_r_TDATA");
    sc_trace(mVcdFile, IN_r_TVALID, "(port)IN_r_TVALID");
    sc_trace(mVcdFile, IN_r_TREADY, "(port)IN_r_TREADY");
    sc_trace(mVcdFile, IN_r_TKEEP, "(port)IN_r_TKEEP");
    sc_trace(mVcdFile, IN_r_TLAST, "(port)IN_r_TLAST");
    sc_trace(mVcdFile, OUT_r_TDATA, "(port)OUT_r_TDATA");
    sc_trace(mVcdFile, OUT_r_TVALID, "(port)OUT_r_TVALID");
    sc_trace(mVcdFile, OUT_r_TREADY, "(port)OUT_r_TREADY");
    sc_trace(mVcdFile, OUT_r_TKEEP, "(port)OUT_r_TKEEP");
    sc_trace(mVcdFile, OUT_r_TLAST, "(port)OUT_r_TLAST");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, IN_r_TDATA_blk_n, "IN_r_TDATA_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, icmp_ln22_fu_80_p2, "icmp_ln22_fu_80_p2");
    sc_trace(mVcdFile, OUT_r_TDATA_blk_n, "OUT_r_TDATA_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, i_fu_86_p2, "i_fu_86_p2");
    sc_trace(mVcdFile, i_reg_116, "i_reg_116");
    sc_trace(mVcdFile, regslice_both_OUT_data_V_U_apdone_blk, "regslice_both_OUT_data_V_U_apdone_blk");
    sc_trace(mVcdFile, ap_block_state2, "ap_block_state2");
    sc_trace(mVcdFile, ap_block_state2_io, "ap_block_state2_io");
    sc_trace(mVcdFile, i_0_reg_69, "i_0_reg_69");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, regslice_both_IN_data_V_U_apdone_blk, "regslice_both_IN_data_V_U_apdone_blk");
    sc_trace(mVcdFile, IN_r_TDATA_int, "IN_r_TDATA_int");
    sc_trace(mVcdFile, IN_r_TVALID_int, "IN_r_TVALID_int");
    sc_trace(mVcdFile, IN_r_TREADY_int, "IN_r_TREADY_int");
    sc_trace(mVcdFile, regslice_both_IN_data_V_U_ack_in, "regslice_both_IN_data_V_U_ack_in");
    sc_trace(mVcdFile, regslice_both_IN_keep_V_U_apdone_blk, "regslice_both_IN_keep_V_U_apdone_blk");
    sc_trace(mVcdFile, IN_r_TKEEP_int, "IN_r_TKEEP_int");
    sc_trace(mVcdFile, regslice_both_IN_keep_V_U_vld_out, "regslice_both_IN_keep_V_U_vld_out");
    sc_trace(mVcdFile, regslice_both_IN_keep_V_U_ack_in, "regslice_both_IN_keep_V_U_ack_in");
    sc_trace(mVcdFile, regslice_both_IN_last_V_U_apdone_blk, "regslice_both_IN_last_V_U_apdone_blk");
    sc_trace(mVcdFile, IN_r_TLAST_int, "IN_r_TLAST_int");
    sc_trace(mVcdFile, regslice_both_IN_last_V_U_vld_out, "regslice_both_IN_last_V_U_vld_out");
    sc_trace(mVcdFile, regslice_both_IN_last_V_U_ack_in, "regslice_both_IN_last_V_U_ack_in");
    sc_trace(mVcdFile, OUT_r_TDATA_int, "OUT_r_TDATA_int");
    sc_trace(mVcdFile, OUT_r_TVALID_int, "OUT_r_TVALID_int");
    sc_trace(mVcdFile, OUT_r_TREADY_int, "OUT_r_TREADY_int");
    sc_trace(mVcdFile, regslice_both_OUT_data_V_U_vld_out, "regslice_both_OUT_data_V_U_vld_out");
    sc_trace(mVcdFile, regslice_both_OUT_keep_V_U_apdone_blk, "regslice_both_OUT_keep_V_U_apdone_blk");
    sc_trace(mVcdFile, regslice_both_OUT_keep_V_U_ack_in_dummy, "regslice_both_OUT_keep_V_U_ack_in_dummy");
    sc_trace(mVcdFile, regslice_both_OUT_keep_V_U_vld_out, "regslice_both_OUT_keep_V_U_vld_out");
    sc_trace(mVcdFile, regslice_both_OUT_last_V_U_apdone_blk, "regslice_both_OUT_last_V_U_apdone_blk");
    sc_trace(mVcdFile, regslice_both_OUT_last_V_U_ack_in_dummy, "regslice_both_OUT_last_V_U_ack_in_dummy");
    sc_trace(mVcdFile, regslice_both_OUT_last_V_U_vld_out, "regslice_both_OUT_last_V_U_vld_out");
#endif

    }
    mHdltvinHandle.open("hardware_accelerator.hdltvin.dat");
    mHdltvoutHandle.open("hardware_accelerator.hdltvout.dat");
}

hardware_accelerator::~hardware_accelerator() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete regslice_both_IN_data_V_U;
    delete regslice_both_IN_keep_V_U;
    delete regslice_both_IN_last_V_U;
    delete regslice_both_OUT_data_V_U;
    delete regslice_both_OUT_keep_V_U;
    delete regslice_both_OUT_last_V_U;
}

void hardware_accelerator::thread_ap_clk_no_reset_() {
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(OUT_r_TREADY_int.read(), ap_const_logic_1))) {
        i_0_reg_69 = i_reg_116.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        i_0_reg_69 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && !(esl_seteq<1,1,1>(ap_const_logic_1, regslice_both_OUT_data_V_U_apdone_blk.read()) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state2_io.read()) || (esl_seteq<1,1,1>(icmp_ln22_fu_80_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, IN_r_TVALID_int.read()))))) {
        i_reg_116 = i_fu_86_p2.read();
    }
}

void hardware_accelerator::thread_IN_r_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln22_fu_80_p2.read(), ap_const_lv1_0))) {
        IN_r_TDATA_blk_n = IN_r_TVALID_int.read();
    } else {
        IN_r_TDATA_blk_n = ap_const_logic_1;
    }
}

void hardware_accelerator::thread_IN_r_TREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, IN_r_TVALID.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, regslice_both_IN_data_V_U_ack_in.read()))) {
        IN_r_TREADY = ap_const_logic_1;
    } else {
        IN_r_TREADY = ap_const_logic_0;
    }
}

void hardware_accelerator::thread_IN_r_TREADY_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln22_fu_80_p2.read(), ap_const_lv1_0) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, regslice_both_OUT_data_V_U_apdone_blk.read()) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state2_io.read()) || (esl_seteq<1,1,1>(icmp_ln22_fu_80_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, IN_r_TVALID_int.read()))))) {
        IN_r_TREADY_int = ap_const_logic_1;
    } else {
        IN_r_TREADY_int = ap_const_logic_0;
    }
}

void hardware_accelerator::thread_OUT_r_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln22_fu_80_p2.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        OUT_r_TDATA_blk_n = OUT_r_TREADY_int.read();
    } else {
        OUT_r_TDATA_blk_n = ap_const_logic_1;
    }
}

void hardware_accelerator::thread_OUT_r_TDATA_int() {
    OUT_r_TDATA_int = (!IN_r_TDATA_int.read().is_01() || !ap_const_lv32_FF.is_01())? sc_lv<32>(): (sc_biguint<32>(IN_r_TDATA_int.read()) + sc_biguint<32>(ap_const_lv32_FF));
}

void hardware_accelerator::thread_OUT_r_TVALID() {
    OUT_r_TVALID = regslice_both_OUT_data_V_U_vld_out.read();
}

void hardware_accelerator::thread_OUT_r_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln22_fu_80_p2.read(), ap_const_lv1_0) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, regslice_both_OUT_data_V_U_apdone_blk.read()) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state2_io.read()) || (esl_seteq<1,1,1>(icmp_ln22_fu_80_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, IN_r_TVALID_int.read()))))) {
        OUT_r_TVALID_int = ap_const_logic_1;
    } else {
        OUT_r_TVALID_int = ap_const_logic_0;
    }
}

void hardware_accelerator::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void hardware_accelerator::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void hardware_accelerator::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void hardware_accelerator::thread_ap_block_state2() {
    ap_block_state2 = (esl_seteq<1,1,1>(ap_const_logic_1, regslice_both_OUT_data_V_U_apdone_blk.read()) || (esl_seteq<1,1,1>(icmp_ln22_fu_80_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, IN_r_TVALID_int.read())));
}

void hardware_accelerator::thread_ap_block_state2_io() {
    ap_block_state2_io = (esl_seteq<1,1,1>(icmp_ln22_fu_80_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, OUT_r_TREADY_int.read()));
}

void hardware_accelerator::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln22_fu_80_p2.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, regslice_both_OUT_data_V_U_apdone_blk.read()) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state2_io.read()) || (esl_seteq<1,1,1>(icmp_ln22_fu_80_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, IN_r_TVALID_int.read()))))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void hardware_accelerator::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void hardware_accelerator::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln22_fu_80_p2.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, regslice_both_OUT_data_V_U_apdone_blk.read()) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state2_io.read()) || (esl_seteq<1,1,1>(icmp_ln22_fu_80_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, IN_r_TVALID_int.read()))))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void hardware_accelerator::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void hardware_accelerator::thread_i_fu_86_p2() {
    i_fu_86_p2 = (!i_0_reg_69.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(i_0_reg_69.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void hardware_accelerator::thread_icmp_ln22_fu_80_p2() {
    icmp_ln22_fu_80_p2 = (!i_0_reg_69.read().is_01() || !ap_const_lv4_A.is_01())? sc_lv<1>(): sc_lv<1>(i_0_reg_69.read() == ap_const_lv4_A);
}

void hardware_accelerator::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln22_fu_80_p2.read(), ap_const_lv1_1) && !(esl_seteq<1,1,1>(ap_const_logic_1, regslice_both_OUT_data_V_U_apdone_blk.read()) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state2_io.read()) || (esl_seteq<1,1,1>(icmp_ln22_fu_80_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, IN_r_TVALID_int.read()))))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln22_fu_80_p2.read(), ap_const_lv1_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, regslice_both_OUT_data_V_U_apdone_blk.read()) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state2_io.read()) || (esl_seteq<1,1,1>(icmp_ln22_fu_80_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, IN_r_TVALID_int.read()))))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state2;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(OUT_r_TREADY_int.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}

void hardware_accelerator::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"IN_r_TDATA\" :  \"" << IN_r_TDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"IN_r_TVALID\" :  \"" << IN_r_TVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"IN_r_TREADY\" :  \"" << IN_r_TREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"IN_r_TKEEP\" :  \"" << IN_r_TKEEP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"IN_r_TLAST\" :  \"" << IN_r_TLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"OUT_r_TDATA\" :  \"" << OUT_r_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"OUT_r_TVALID\" :  \"" << OUT_r_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"OUT_r_TREADY\" :  \"" << OUT_r_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"OUT_r_TKEEP\" :  \"" << OUT_r_TKEEP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"OUT_r_TLAST\" :  \"" << OUT_r_TLAST.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

