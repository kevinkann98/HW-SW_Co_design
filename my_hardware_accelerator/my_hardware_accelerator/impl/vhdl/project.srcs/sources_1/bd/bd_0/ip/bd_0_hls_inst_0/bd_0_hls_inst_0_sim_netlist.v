// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 10:40:18 2020
// Host        : DESKTOP-SLHV2VN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/kevin/OneDrive/Documents/ING5_HW_SW_CoDesign/Lab3/my_hardware_accelerator/my_hardware_accelerator/impl/vhdl/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,hardware_accelerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "hardware_accelerator,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    IN_r_TVALID,
    IN_r_TREADY,
    IN_r_TDATA,
    IN_r_TLAST,
    IN_r_TKEEP,
    OUT_r_TVALID,
    OUT_r_TREADY,
    OUT_r_TDATA,
    OUT_r_TLAST,
    OUT_r_TKEEP);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF IN_r:OUT_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 IN_r TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME IN_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input IN_r_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 IN_r TREADY" *) output IN_r_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 IN_r TDATA" *) input [31:0]IN_r_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 IN_r TLAST" *) input [0:0]IN_r_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 IN_r TKEEP" *) input [3:0]IN_r_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUT_r TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME OUT_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) output OUT_r_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUT_r TREADY" *) input OUT_r_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUT_r TDATA" *) output [31:0]OUT_r_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUT_r TLAST" *) output [0:0]OUT_r_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUT_r TKEEP" *) output [3:0]OUT_r_TKEEP;

  wire [31:0]IN_r_TDATA;
  wire [3:0]IN_r_TKEEP;
  wire [0:0]IN_r_TLAST;
  wire IN_r_TREADY;
  wire IN_r_TVALID;
  wire [31:0]OUT_r_TDATA;
  wire [3:0]OUT_r_TKEEP;
  wire [0:0]OUT_r_TLAST;
  wire OUT_r_TREADY;
  wire OUT_r_TVALID;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;

  bd_0_hls_inst_0_hardware_accelerator U0
       (.IN_r_TDATA(IN_r_TDATA),
        .IN_r_TKEEP(IN_r_TKEEP),
        .IN_r_TLAST(IN_r_TLAST),
        .IN_r_TREADY(IN_r_TREADY),
        .IN_r_TVALID(IN_r_TVALID),
        .OUT_r_TDATA(OUT_r_TDATA),
        .OUT_r_TKEEP(OUT_r_TKEEP),
        .OUT_r_TLAST(OUT_r_TLAST),
        .OUT_r_TREADY(OUT_r_TREADY),
        .OUT_r_TVALID(OUT_r_TVALID),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start));
endmodule

(* ORIG_REF_NAME = "hardware_accelerator" *) 
module bd_0_hls_inst_0_hardware_accelerator
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    IN_r_TDATA,
    IN_r_TVALID,
    IN_r_TREADY,
    IN_r_TKEEP,
    IN_r_TLAST,
    OUT_r_TDATA,
    OUT_r_TVALID,
    OUT_r_TREADY,
    OUT_r_TKEEP,
    OUT_r_TLAST);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]IN_r_TDATA;
  input IN_r_TVALID;
  output IN_r_TREADY;
  input [3:0]IN_r_TKEEP;
  input [0:0]IN_r_TLAST;
  output [31:0]OUT_r_TDATA;
  output OUT_r_TVALID;
  input OUT_r_TREADY;
  output [3:0]OUT_r_TKEEP;
  output [0:0]OUT_r_TLAST;

  wire [31:0]IN_r_TDATA;
  wire [3:0]IN_r_TKEEP;
  wire [3:0]IN_r_TKEEP_int;
  wire [0:0]IN_r_TLAST;
  wire IN_r_TLAST_int;
  wire IN_r_TREADY;
  wire IN_r_TVALID;
  wire [31:0]OUT_r_TDATA;
  wire [3:0]OUT_r_TKEEP;
  wire [0:0]OUT_r_TLAST;
  wire OUT_r_TREADY;
  wire OUT_r_TVALID;
  wire ack_out;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]data_in;
  wire i_0_reg_69;
  wire \i_0_reg_69_reg_n_1_[0] ;
  wire \i_0_reg_69_reg_n_1_[1] ;
  wire \i_0_reg_69_reg_n_1_[2] ;
  wire \i_0_reg_69_reg_n_1_[3] ;
  wire [3:0]i_fu_86_p2;
  wire [3:0]i_reg_116;
  wire i_reg_1160;
  wire p_0_in;
  wire regslice_both_IN_data_V_U_n_34;
  wire regslice_both_IN_keep_V_U_n_1;
  wire regslice_both_IN_last_V_U_n_1;
  wire regslice_both_IN_last_V_U_n_2;
  wire regslice_both_OUT_data_V_U_n_12;
  wire regslice_both_OUT_data_V_U_n_6;
  wire vld_out;

  assign ap_ready = ap_done;
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  FDRE \i_0_reg_69_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_116[0]),
        .Q(\i_0_reg_69_reg_n_1_[0] ),
        .R(i_0_reg_69));
  FDRE \i_0_reg_69_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_116[1]),
        .Q(\i_0_reg_69_reg_n_1_[1] ),
        .R(i_0_reg_69));
  FDRE \i_0_reg_69_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_116[2]),
        .Q(\i_0_reg_69_reg_n_1_[2] ),
        .R(i_0_reg_69));
  FDRE \i_0_reg_69_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_116[3]),
        .Q(\i_0_reg_69_reg_n_1_[3] ),
        .R(i_0_reg_69));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_116[0]_i_1 
       (.I0(\i_0_reg_69_reg_n_1_[0] ),
        .O(i_fu_86_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_116[1]_i_1 
       (.I0(\i_0_reg_69_reg_n_1_[0] ),
        .I1(\i_0_reg_69_reg_n_1_[1] ),
        .O(i_fu_86_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_116[2]_i_1 
       (.I0(\i_0_reg_69_reg_n_1_[2] ),
        .I1(\i_0_reg_69_reg_n_1_[1] ),
        .I2(\i_0_reg_69_reg_n_1_[0] ),
        .O(i_fu_86_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_116[3]_i_2 
       (.I0(\i_0_reg_69_reg_n_1_[3] ),
        .I1(\i_0_reg_69_reg_n_1_[0] ),
        .I2(\i_0_reg_69_reg_n_1_[1] ),
        .I3(\i_0_reg_69_reg_n_1_[2] ),
        .O(i_fu_86_p2[3]));
  FDRE \i_reg_116_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_1160),
        .D(i_fu_86_p2[0]),
        .Q(i_reg_116[0]),
        .R(1'b0));
  FDRE \i_reg_116_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1160),
        .D(i_fu_86_p2[1]),
        .Q(i_reg_116[1]),
        .R(1'b0));
  FDRE \i_reg_116_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1160),
        .D(i_fu_86_p2[2]),
        .Q(i_reg_116[2]),
        .R(1'b0));
  FDRE \i_reg_116_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1160),
        .D(i_fu_86_p2[3]),
        .Q(i_reg_116[3]),
        .R(1'b0));
  bd_0_hls_inst_0_regslice_both regslice_both_IN_data_V_U
       (.D(data_in),
        .E(p_0_in),
        .IN_r_TDATA(IN_r_TDATA),
        .IN_r_TREADY(IN_r_TREADY),
        .IN_r_TVALID(IN_r_TVALID),
        .Q({vld_out,regslice_both_IN_data_V_U_n_34}),
        .SR(ap_rst),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
  bd_0_hls_inst_0_regslice_both__parameterized1 regslice_both_IN_keep_V_U
       (.E(regslice_both_OUT_data_V_U_n_12),
        .IN_r_TKEEP(IN_r_TKEEP),
        .IN_r_TVALID(IN_r_TVALID),
        .Q({regslice_both_IN_keep_V_U_n_1,IN_r_TKEEP_int}),
        .SR(ap_rst),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
  bd_0_hls_inst_0_regslice_both__parameterized3 regslice_both_IN_last_V_U
       (.IN_r_TLAST(IN_r_TLAST),
        .IN_r_TLAST_int(IN_r_TLAST_int),
        .IN_r_TVALID(IN_r_TVALID),
        .Q({\i_0_reg_69_reg_n_1_[3] ,\i_0_reg_69_reg_n_1_[2] ,\i_0_reg_69_reg_n_1_[1] ,\i_0_reg_69_reg_n_1_[0] }),
        .SR(ap_rst),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\i_0_reg_69_reg[0] (regslice_both_IN_last_V_U_n_1),
        .\odata_int_reg[0] (regslice_both_OUT_data_V_U_n_6),
        .\odata_int_reg[1] (regslice_both_IN_last_V_U_n_2));
  bd_0_hls_inst_0_regslice_both_0 regslice_both_OUT_data_V_U
       (.D(ap_NS_fsm),
        .E(i_reg_1160),
        .OUT_r_TREADY(OUT_r_TREADY),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_1_[0] }),
        .SR(ap_rst),
        .ack_out(ack_out),
        .\ap_CS_fsm_reg[2] (i_0_reg_69),
        .\ap_CS_fsm_reg[2]_0 (ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\i_reg_116_reg[0] (regslice_both_IN_last_V_U_n_1),
        .\ireg_reg[31] (data_in),
        .\ireg_reg[32] (regslice_both_OUT_data_V_U_n_6),
        .\odata_int_reg[0] ({vld_out,regslice_both_IN_data_V_U_n_34}),
        .\odata_int_reg[0]_0 (regslice_both_IN_last_V_U_n_2),
        .\odata_int_reg[0]_1 (regslice_both_IN_keep_V_U_n_1),
        .\odata_int_reg[32] (p_0_in),
        .\odata_int_reg[32]_0 ({OUT_r_TVALID,OUT_r_TDATA}),
        .\odata_int_reg[4] (regslice_both_OUT_data_V_U_n_12));
  bd_0_hls_inst_0_regslice_both__parameterized1_1 regslice_both_OUT_keep_V_U
       (.D(IN_r_TKEEP_int),
        .OUT_r_TKEEP(OUT_r_TKEEP),
        .OUT_r_TREADY(OUT_r_TREADY),
        .SR(ap_rst),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
  bd_0_hls_inst_0_regslice_both__parameterized3_2 regslice_both_OUT_last_V_U
       (.IN_r_TLAST_int(IN_r_TLAST_int),
        .OUT_r_TLAST(OUT_r_TLAST),
        .OUT_r_TREADY(OUT_r_TREADY),
        .SR(ap_rst),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both
   (D,
    Q,
    IN_r_TREADY,
    IN_r_TVALID,
    ap_rst_n,
    IN_r_TDATA,
    ack_out,
    ap_clk,
    SR,
    E);
  output [31:0]D;
  output [1:0]Q;
  output IN_r_TREADY;
  input IN_r_TVALID;
  input ap_rst_n;
  input [31:0]IN_r_TDATA;
  input ack_out;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]IN_r_TDATA;
  wire IN_r_TREADY;
  wire IN_r_TVALID;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire ibuf_inst_n_34;
  wire ibuf_inst_n_35;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire obuf_inst_n_35;
  wire p_0_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf_7 ibuf_inst
       (.D({IN_r_TVALID,IN_r_TDATA}),
        .IN_r_TREADY(IN_r_TREADY),
        .Q(p_0_in),
        .SR(obuf_inst_n_35),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (Q[1]),
        .\ireg_reg[32]_0 ({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35}));
  bd_0_hls_inst_0_xil_defaultlib_obuf_8 obuf_inst
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_35),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (p_0_in),
        .\odata_int_reg[0]_0 (SR),
        .\odata_int_reg[32]_0 ({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35}));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both_0
   (SR,
    D,
    ap_done,
    \ireg_reg[32] ,
    ack_out,
    E,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    \odata_int_reg[32] ,
    \odata_int_reg[4] ,
    \odata_int_reg[32]_0 ,
    ap_clk,
    ap_start,
    Q,
    \i_reg_116_reg[0] ,
    OUT_r_TREADY,
    ap_rst_n,
    \odata_int_reg[0] ,
    \odata_int_reg[0]_0 ,
    \ireg_reg[31] ,
    \odata_int_reg[0]_1 );
  output [0:0]SR;
  output [2:0]D;
  output ap_done;
  output \ireg_reg[32] ;
  output ack_out;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output [0:0]\odata_int_reg[32] ;
  output [0:0]\odata_int_reg[4] ;
  output [32:0]\odata_int_reg[32]_0 ;
  input ap_clk;
  input ap_start;
  input [2:0]Q;
  input \i_reg_116_reg[0] ;
  input OUT_r_TREADY;
  input ap_rst_n;
  input [1:0]\odata_int_reg[0] ;
  input \odata_int_reg[0]_0 ;
  input [31:0]\ireg_reg[31] ;
  input [0:0]\odata_int_reg[0]_1 ;

  wire [2:0]D;
  wire [0:0]E;
  wire OUT_r_TREADY;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire [1:1]count;
  wire \count_reg_n_1_[0] ;
  wire \count_reg_n_1_[1] ;
  wire \i_reg_116_reg[0] ;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire ibuf_inst_n_34;
  wire ibuf_inst_n_35;
  wire ibuf_inst_n_36;
  wire ibuf_inst_n_37;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire [31:0]\ireg_reg[31] ;
  wire \ireg_reg[32] ;
  wire obuf_inst_n_35;
  wire [1:0]\odata_int_reg[0] ;
  wire \odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire [0:0]\odata_int_reg[32] ;
  wire [32:0]\odata_int_reg[32]_0 ;
  wire [0:0]\odata_int_reg[4] ;
  wire p_0_in;

  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h80AA0000)) 
    ap_ready_INST_0
       (.I0(\i_reg_116_reg[0] ),
        .I1(\count_reg_n_1_[1] ),
        .I2(OUT_r_TREADY),
        .I3(\count_reg_n_1_[0] ),
        .I4(Q[1]),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \count[1]_i_1 
       (.I0(OUT_r_TREADY),
        .I1(\count_reg_n_1_[0] ),
        .I2(\count_reg_n_1_[1] ),
        .O(count));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_3),
        .Q(\count_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_1_[1] ),
        .R(SR));
  bd_0_hls_inst_0_xil_defaultlib_ibuf ibuf_inst
       (.D(ack_out),
        .E(E),
        .OUT_r_TREADY(OUT_r_TREADY),
        .Q(p_0_in),
        .SR(obuf_inst_n_35),
        .\ap_CS_fsm_reg[1] (D[2:1]),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_1 (Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\count_reg[0] (\count_reg_n_1_[1] ),
        .\count_reg[0]_0 (\count_reg_n_1_[0] ),
        .\count_reg[1] (ibuf_inst_n_3),
        .\i_reg_116_reg[0] (\i_reg_116_reg[0] ),
        .\ireg_reg[0]_0 (\odata_int_reg[32]_0 [32]),
        .\ireg_reg[31]_0 (\ireg_reg[31] ),
        .\ireg_reg[32]_0 (\ireg_reg[32] ),
        .\ireg_reg[32]_1 ({ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37}),
        .\odata_int_reg[0] (\odata_int_reg[0] ),
        .\odata_int_reg[0]_0 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_1 ),
        .\odata_int_reg[32] (\odata_int_reg[32] ),
        .\odata_int_reg[4] (\odata_int_reg[4] ));
  bd_0_hls_inst_0_xil_defaultlib_obuf obuf_inst
       (.D({ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37}),
        .OUT_r_TREADY(OUT_r_TREADY),
        .Q(\odata_int_reg[32]_0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (p_0_in),
        .\odata_int_reg[32]_0 (obuf_inst_n_35));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1
   (Q,
    IN_r_TVALID,
    IN_r_TKEEP,
    ack_out,
    ap_rst_n,
    ap_clk,
    SR,
    E);
  output [4:0]Q;
  input IN_r_TVALID;
  input [3:0]IN_r_TKEEP;
  input ack_out;
  input ap_rst_n;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [3:0]IN_r_TKEEP;
  wire IN_r_TVALID;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire obuf_inst_n_1;
  wire p_0_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_5 ibuf_inst
       (.D(cdata),
        .Q(p_0_in),
        .SR(obuf_inst_n_1),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (Q[4]),
        .\ireg_reg[4]_0 ({IN_r_TVALID,IN_r_TKEEP}));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_6 obuf_inst
       (.D(cdata),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_1),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (p_0_in),
        .\odata_int_reg[0]_0 (SR));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_1
   (OUT_r_TKEEP,
    ack_out,
    D,
    OUT_r_TREADY,
    ap_rst_n,
    ap_clk,
    SR);
  output [3:0]OUT_r_TKEEP;
  input ack_out;
  input [3:0]D;
  input OUT_r_TREADY;
  input ap_rst_n;
  input ap_clk;
  input [0:0]SR;

  wire [3:0]D;
  wire [3:0]OUT_r_TKEEP;
  wire OUT_r_TREADY;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire obuf_inst_n_1;
  wire obuf_inst_n_6;
  wire p_0_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0 ibuf_inst
       (.D(cdata),
        .OUT_r_TREADY(OUT_r_TREADY),
        .Q(p_0_in),
        .SR(obuf_inst_n_6),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (obuf_inst_n_1),
        .\ireg_reg[4]_0 ({ack_out,D}));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0 obuf_inst
       (.D(cdata),
        .OUT_r_TREADY(OUT_r_TREADY),
        .Q({obuf_inst_n_1,OUT_r_TKEEP}),
        .SR(obuf_inst_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (p_0_in),
        .\odata_int_reg[0]_0 (SR));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized3
   (\i_0_reg_69_reg[0] ,
    \odata_int_reg[1] ,
    IN_r_TLAST_int,
    Q,
    IN_r_TVALID,
    ap_rst_n,
    ack_out,
    IN_r_TLAST,
    ap_clk,
    \odata_int_reg[0] ,
    SR);
  output \i_0_reg_69_reg[0] ;
  output \odata_int_reg[1] ;
  output IN_r_TLAST_int;
  input [3:0]Q;
  input IN_r_TVALID;
  input ap_rst_n;
  input ack_out;
  input [0:0]IN_r_TLAST;
  input ap_clk;
  input \odata_int_reg[0] ;
  input [0:0]SR;

  wire [0:0]IN_r_TLAST;
  wire IN_r_TLAST_int;
  wire IN_r_TVALID;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire \i_0_reg_69_reg[0] ;
  wire ibuf_inst_n_3;
  wire \odata_int_reg[0] ;
  wire \odata_int_reg[1] ;
  wire p_0_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized1_3 ibuf_inst
       (.IN_r_TLAST(IN_r_TLAST),
        .IN_r_TVALID(IN_r_TVALID),
        .Q(Q),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\i_0_reg_69_reg[0] (\i_0_reg_69_reg[0] ),
        .\ireg_reg[0]_0 (ibuf_inst_n_3),
        .\ireg_reg[0]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized1_4 obuf_inst
       (.IN_r_TLAST(IN_r_TLAST),
        .IN_r_TLAST_int(IN_r_TLAST_int),
        .IN_r_TVALID(IN_r_TVALID),
        .SR(SR),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .\odata_int_reg[0]_0 (ibuf_inst_n_3),
        .\odata_int_reg[0]_1 (\odata_int_reg[0] ),
        .\odata_int_reg[1]_0 (\odata_int_reg[1] ),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized3_2
   (OUT_r_TLAST,
    ap_rst_n,
    OUT_r_TREADY,
    ack_out,
    IN_r_TLAST_int,
    ap_clk,
    SR);
  output [0:0]OUT_r_TLAST;
  input ap_rst_n;
  input OUT_r_TREADY;
  input ack_out;
  input IN_r_TLAST_int;
  input ap_clk;
  input [0:0]SR;

  wire IN_r_TLAST_int;
  wire [0:0]OUT_r_TLAST;
  wire OUT_r_TREADY;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire obuf_inst_n_1;
  wire p_0_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized1 ibuf_inst
       (.IN_r_TLAST_int(IN_r_TLAST_int),
        .OUT_r_TREADY(OUT_r_TREADY),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized1 obuf_inst
       (.IN_r_TLAST_int(IN_r_TLAST_int),
        .OUT_r_TLAST(OUT_r_TLAST),
        .OUT_r_TREADY(OUT_r_TREADY),
        .SR(SR),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf
   (\ireg_reg[32]_0 ,
    Q,
    \count_reg[1] ,
    D,
    \ireg_reg[32]_1 ,
    \ap_CS_fsm_reg[1] ,
    E,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    \odata_int_reg[32] ,
    \odata_int_reg[4] ,
    ap_rst_n,
    \odata_int_reg[0] ,
    \i_reg_116_reg[0] ,
    \odata_int_reg[0]_0 ,
    \count_reg[0] ,
    OUT_r_TREADY,
    \count_reg[0]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    ap_start,
    \ireg_reg[31]_0 ,
    \odata_int_reg[0]_1 ,
    \ireg_reg[0]_0 ,
    SR,
    ap_clk);
  output \ireg_reg[32]_0 ;
  output [0:0]Q;
  output \count_reg[1] ;
  output [0:0]D;
  output [32:0]\ireg_reg[32]_1 ;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output [0:0]\odata_int_reg[32] ;
  output [0:0]\odata_int_reg[4] ;
  input ap_rst_n;
  input [1:0]\odata_int_reg[0] ;
  input \i_reg_116_reg[0] ;
  input \odata_int_reg[0]_0 ;
  input \count_reg[0] ;
  input OUT_r_TREADY;
  input \count_reg[0]_0 ;
  input [2:0]\ap_CS_fsm_reg[2]_1 ;
  input ap_start;
  input [31:0]\ireg_reg[31]_0 ;
  input [0:0]\odata_int_reg[0]_1 ;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire OUT_r_TREADY;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2_n_1 ;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire [2:0]\ap_CS_fsm_reg[2]_1 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire \count_reg[1] ;
  wire \i_reg_116_reg[0] ;
  wire ireg01_out;
  wire \ireg[32]_i_4_n_1 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [31:0]\ireg_reg[31]_0 ;
  wire \ireg_reg[32]_0 ;
  wire [32:0]\ireg_reg[32]_1 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[16] ;
  wire \ireg_reg_n_1_[17] ;
  wire \ireg_reg_n_1_[18] ;
  wire \ireg_reg_n_1_[19] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[20] ;
  wire \ireg_reg_n_1_[21] ;
  wire \ireg_reg_n_1_[22] ;
  wire \ireg_reg_n_1_[23] ;
  wire \ireg_reg_n_1_[24] ;
  wire \ireg_reg_n_1_[25] ;
  wire \ireg_reg_n_1_[26] ;
  wire \ireg_reg_n_1_[27] ;
  wire \ireg_reg_n_1_[28] ;
  wire \ireg_reg_n_1_[29] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[30] ;
  wire \ireg_reg_n_1_[31] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[9] ;
  wire [1:0]\odata_int_reg[0] ;
  wire \odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire [0:0]\odata_int_reg[32] ;
  wire [0:0]\odata_int_reg[4] ;

  LUT6 #(
    .INIT(64'h00000000FFF200F2)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[2]_1 [2]),
        .I1(\ap_CS_fsm[1]_i_2_n_1 ),
        .I2(\ap_CS_fsm_reg[2]_1 [1]),
        .I3(\ap_CS_fsm_reg[2]_1 [0]),
        .I4(ap_start),
        .I5(E),
        .O(\ap_CS_fsm_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q),
        .I1(ap_rst_n),
        .O(\ap_CS_fsm[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00FF0045)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2]_1 [1]),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[2]_1 [2]),
        .I3(\ap_CS_fsm_reg[2]_1 [0]),
        .I4(D),
        .O(\ap_CS_fsm_reg[1] [1]));
  LUT5 #(
    .INIT(32'hBF888888)) 
    \count[0]_i_1 
       (.I0(D),
        .I1(\count_reg[0] ),
        .I2(OUT_r_TREADY),
        .I3(\count_reg[0]_0 ),
        .I4(ap_rst_n),
        .O(\count_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hDF000000)) 
    \i_0_reg_69[3]_i_1 
       (.I0(\ap_CS_fsm_reg[2]_1 [2]),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg[2]_1 [0]),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \i_0_reg_69[3]_i_2 
       (.I0(\ap_CS_fsm_reg[2]_1 [2]),
        .I1(Q),
        .I2(ap_rst_n),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000FF08)) 
    \i_reg_116[3]_i_1 
       (.I0(\odata_int_reg[0] [1]),
        .I1(ap_rst_n),
        .I2(Q),
        .I3(\i_reg_116_reg[0] ),
        .I4(\ireg[32]_i_4_n_1 ),
        .O(E));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2__0 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(OUT_r_TREADY),
        .O(ireg01_out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \ireg[32]_i_3 
       (.I0(\ireg[32]_i_4_n_1 ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\odata_int_reg[0] [1]),
        .I4(\i_reg_116_reg[0] ),
        .O(D));
  LUT4 #(
    .INIT(16'h5DDD)) 
    \ireg[32]_i_4 
       (.I0(\ap_CS_fsm_reg[2]_1 [1]),
        .I1(\count_reg[0]_0 ),
        .I2(OUT_r_TREADY),
        .I3(\count_reg[0] ),
        .O(\ireg[32]_i_4_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [16]),
        .Q(\ireg_reg_n_1_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [17]),
        .Q(\ireg_reg_n_1_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [18]),
        .Q(\ireg_reg_n_1_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [19]),
        .Q(\ireg_reg_n_1_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [20]),
        .Q(\ireg_reg_n_1_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [21]),
        .Q(\ireg_reg_n_1_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [22]),
        .Q(\ireg_reg_n_1_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [23]),
        .Q(\ireg_reg_n_1_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [24]),
        .Q(\ireg_reg_n_1_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [25]),
        .Q(\ireg_reg_n_1_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [26]),
        .Q(\ireg_reg_n_1_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [27]),
        .Q(\ireg_reg_n_1_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [28]),
        .Q(\ireg_reg_n_1_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [29]),
        .Q(\ireg_reg_n_1_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [30]),
        .Q(\ireg_reg_n_1_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [31]),
        .Q(\ireg_reg_n_1_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h8B)) 
    \odata_int[0]_i_1__1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(\odata_int_reg[0] [0]),
        .O(\ireg_reg[32]_1 [0]));
  LUT6 #(
    .INIT(64'h00001000F0F0F0F0)) 
    \odata_int[0]_i_2 
       (.I0(\ireg[32]_i_4_n_1 ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\odata_int_reg[0] [1]),
        .I4(\i_reg_116_reg[0] ),
        .I5(\odata_int_reg[0]_0 ),
        .O(\ireg_reg[32]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[10]_i_1__0 
       (.I0(\ireg_reg_n_1_[10] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [10]),
        .O(\ireg_reg[32]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[11]_i_1__0 
       (.I0(\ireg_reg_n_1_[11] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [11]),
        .O(\ireg_reg[32]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[12]_i_1__0 
       (.I0(\ireg_reg_n_1_[12] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [12]),
        .O(\ireg_reg[32]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[13]_i_1__0 
       (.I0(\ireg_reg_n_1_[13] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [13]),
        .O(\ireg_reg[32]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[14]_i_1__0 
       (.I0(\ireg_reg_n_1_[14] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [14]),
        .O(\ireg_reg[32]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[15]_i_1__0 
       (.I0(\ireg_reg_n_1_[15] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [15]),
        .O(\ireg_reg[32]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[16]_i_1__0 
       (.I0(\ireg_reg_n_1_[16] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [16]),
        .O(\ireg_reg[32]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[17]_i_1__0 
       (.I0(\ireg_reg_n_1_[17] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [17]),
        .O(\ireg_reg[32]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[18]_i_1__0 
       (.I0(\ireg_reg_n_1_[18] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [18]),
        .O(\ireg_reg[32]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[19]_i_1__0 
       (.I0(\ireg_reg_n_1_[19] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [19]),
        .O(\ireg_reg[32]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__1 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [1]),
        .O(\ireg_reg[32]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[20]_i_1__0 
       (.I0(\ireg_reg_n_1_[20] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [20]),
        .O(\ireg_reg[32]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[21]_i_1__0 
       (.I0(\ireg_reg_n_1_[21] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [21]),
        .O(\ireg_reg[32]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[22]_i_1__0 
       (.I0(\ireg_reg_n_1_[22] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [22]),
        .O(\ireg_reg[32]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[23]_i_1__0 
       (.I0(\ireg_reg_n_1_[23] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [23]),
        .O(\ireg_reg[32]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[24]_i_1__0 
       (.I0(\ireg_reg_n_1_[24] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [24]),
        .O(\ireg_reg[32]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[25]_i_1__0 
       (.I0(\ireg_reg_n_1_[25] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [25]),
        .O(\ireg_reg[32]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[26]_i_1__0 
       (.I0(\ireg_reg_n_1_[26] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [26]),
        .O(\ireg_reg[32]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[27]_i_1__0 
       (.I0(\ireg_reg_n_1_[27] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [27]),
        .O(\ireg_reg[32]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[28]_i_1__0 
       (.I0(\ireg_reg_n_1_[28] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [28]),
        .O(\ireg_reg[32]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[29]_i_1__0 
       (.I0(\ireg_reg_n_1_[29] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [29]),
        .O(\ireg_reg[32]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__1 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [2]),
        .O(\ireg_reg[32]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[30]_i_1__0 
       (.I0(\ireg_reg_n_1_[30] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [30]),
        .O(\ireg_reg[32]_1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[31]_i_3 
       (.I0(\ireg_reg_n_1_[31] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [31]),
        .O(\ireg_reg[32]_1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[32]_i_1 
       (.I0(Q),
        .I1(D),
        .O(\ireg_reg[32]_1 [32]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[32]_i_1__0 
       (.I0(D),
        .I1(\odata_int_reg[0] [1]),
        .O(\odata_int_reg[32] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1__1 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [3]),
        .O(\ireg_reg[32]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1__1 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [4]),
        .O(\ireg_reg[32]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[4]_i_1__2 
       (.I0(D),
        .I1(\odata_int_reg[0]_1 ),
        .O(\odata_int_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[5]_i_1__0 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [5]),
        .O(\ireg_reg[32]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[6]_i_1__0 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [6]),
        .O(\ireg_reg[32]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[7]_i_1__0 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [7]),
        .O(\ireg_reg[32]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[8]_i_1__0 
       (.I0(\ireg_reg_n_1_[8] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [8]),
        .O(\ireg_reg[32]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[9]_i_1__0 
       (.I0(\ireg_reg_n_1_[9] ),
        .I1(Q),
        .I2(\ireg_reg[31]_0 [9]),
        .O(\ireg_reg[32]_1 [9]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf_7
   (IN_r_TREADY,
    Q,
    \ireg_reg[32]_0 ,
    D,
    ap_rst_n,
    \ireg_reg[0]_0 ,
    ack_out,
    SR,
    ap_clk);
  output IN_r_TREADY;
  output [0:0]Q;
  output [32:0]\ireg_reg[32]_0 ;
  input [32:0]D;
  input ap_rst_n;
  input [0:0]\ireg_reg[0]_0 ;
  input ack_out;
  input [0:0]SR;
  input ap_clk;

  wire [32:0]D;
  wire IN_r_TREADY;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [32:0]\ireg_reg[32]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[16] ;
  wire \ireg_reg_n_1_[17] ;
  wire \ireg_reg_n_1_[18] ;
  wire \ireg_reg_n_1_[19] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[20] ;
  wire \ireg_reg_n_1_[21] ;
  wire \ireg_reg_n_1_[22] ;
  wire \ireg_reg_n_1_[23] ;
  wire \ireg_reg_n_1_[24] ;
  wire \ireg_reg_n_1_[25] ;
  wire \ireg_reg_n_1_[26] ;
  wire \ireg_reg_n_1_[27] ;
  wire \ireg_reg_n_1_[28] ;
  wire \ireg_reg_n_1_[29] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[30] ;
  wire \ireg_reg_n_1_[31] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h20)) 
    IN_r_TREADY_INST_0
       (.I0(D[32]),
        .I1(Q),
        .I2(ap_rst_n),
        .O(IN_r_TREADY));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(ack_out),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[16]),
        .Q(\ireg_reg_n_1_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[17]),
        .Q(\ireg_reg_n_1_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[18]),
        .Q(\ireg_reg_n_1_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[19]),
        .Q(\ireg_reg_n_1_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[20]),
        .Q(\ireg_reg_n_1_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[21]),
        .Q(\ireg_reg_n_1_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[22]),
        .Q(\ireg_reg_n_1_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[23]),
        .Q(\ireg_reg_n_1_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[24]),
        .Q(\ireg_reg_n_1_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[25]),
        .Q(\ireg_reg_n_1_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[26]),
        .Q(\ireg_reg_n_1_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[27]),
        .Q(\ireg_reg_n_1_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[28]),
        .Q(\ireg_reg_n_1_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[29]),
        .Q(\ireg_reg_n_1_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[30]),
        .Q(\ireg_reg_n_1_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[31]),
        .Q(\ireg_reg_n_1_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[32]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[0]_i_1 
       (.I0(D[0]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[0] ),
        .O(\ireg_reg[32]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[10]_i_1 
       (.I0(D[10]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[10] ),
        .O(\ireg_reg[32]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[11]_i_1 
       (.I0(D[11]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[11] ),
        .O(\ireg_reg[32]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[12]_i_1 
       (.I0(D[12]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[12] ),
        .O(\ireg_reg[32]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[13]_i_1 
       (.I0(D[13]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[13] ),
        .O(\ireg_reg[32]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[14]_i_1 
       (.I0(D[14]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[14] ),
        .O(\ireg_reg[32]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[15]_i_1 
       (.I0(D[15]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[15] ),
        .O(\ireg_reg[32]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[16]_i_1 
       (.I0(D[16]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[16] ),
        .O(\ireg_reg[32]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[17]_i_1 
       (.I0(D[17]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[17] ),
        .O(\ireg_reg[32]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[18]_i_1 
       (.I0(D[18]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[18] ),
        .O(\ireg_reg[32]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[19]_i_1 
       (.I0(D[19]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[19] ),
        .O(\ireg_reg[32]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[1]_i_1 
       (.I0(D[1]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[1] ),
        .O(\ireg_reg[32]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[20]_i_1 
       (.I0(D[20]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[20] ),
        .O(\ireg_reg[32]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[21]_i_1 
       (.I0(D[21]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[21] ),
        .O(\ireg_reg[32]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[22]_i_1 
       (.I0(D[22]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[22] ),
        .O(\ireg_reg[32]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[23]_i_1 
       (.I0(D[23]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[23] ),
        .O(\ireg_reg[32]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[24]_i_1 
       (.I0(D[24]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[24] ),
        .O(\ireg_reg[32]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[25]_i_1 
       (.I0(D[25]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[25] ),
        .O(\ireg_reg[32]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[26]_i_1 
       (.I0(D[26]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[26] ),
        .O(\ireg_reg[32]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[27]_i_1 
       (.I0(D[27]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[27] ),
        .O(\ireg_reg[32]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[28]_i_1 
       (.I0(D[28]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[28] ),
        .O(\ireg_reg[32]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[29]_i_1 
       (.I0(D[29]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[29] ),
        .O(\ireg_reg[32]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[2]_i_1 
       (.I0(D[2]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[2] ),
        .O(\ireg_reg[32]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[30]_i_1 
       (.I0(D[30]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[30] ),
        .O(\ireg_reg[32]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[31]_i_1__0 
       (.I0(D[31]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[31] ),
        .O(\ireg_reg[32]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[32]_i_2 
       (.I0(Q),
        .I1(D[32]),
        .O(\ireg_reg[32]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[3]_i_1 
       (.I0(D[3]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[3] ),
        .O(\ireg_reg[32]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[4]_i_1__0 
       (.I0(D[4]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[4] ),
        .O(\ireg_reg[32]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[5]_i_1 
       (.I0(D[5]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[5] ),
        .O(\ireg_reg[32]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[6]_i_1 
       (.I0(D[6]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[6] ),
        .O(\ireg_reg[32]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[7]_i_1 
       (.I0(D[7]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[7] ),
        .O(\ireg_reg[32]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[8]_i_1 
       (.I0(D[8]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[8] ),
        .O(\ireg_reg[32]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[9]_i_1 
       (.I0(D[9]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[9] ),
        .O(\ireg_reg[32]_0 [9]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0
   (D,
    Q,
    \ireg_reg[4]_0 ,
    \ireg_reg[0]_0 ,
    OUT_r_TREADY,
    SR,
    ap_clk);
  output [4:0]D;
  output [0:0]Q;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input OUT_r_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [4:0]D;
  wire OUT_r_TREADY;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__1 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(OUT_r_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(SR));
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[0]_i_1__2 
       (.I0(\ireg_reg[4]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[1]_i_1__2 
       (.I0(\ireg_reg[4]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[2]_i_1__2 
       (.I0(\ireg_reg[4]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[3]_i_2 
       (.I0(\ireg_reg[4]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[4]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[4]_0 [4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_5
   (D,
    Q,
    \ireg_reg[4]_0 ,
    \ireg_reg[0]_0 ,
    ack_out,
    SR,
    ap_clk);
  output [4:0]D;
  output [0:0]Q;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input ack_out;
  input [0:0]SR;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__0 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(ack_out),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(SR));
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[0]_i_1__0 
       (.I0(\ireg_reg[4]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[1]_i_1__0 
       (.I0(\ireg_reg[4]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[2]_i_1__0 
       (.I0(\ireg_reg[4]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[3]_i_1__0 
       (.I0(\ireg_reg[4]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[4]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[4]_0 [4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized1
   (p_0_in,
    \ireg_reg[0]_0 ,
    ack_out,
    ap_rst_n,
    OUT_r_TREADY,
    \ireg_reg[1]_0 ,
    IN_r_TLAST_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input ack_out;
  input ap_rst_n;
  input OUT_r_TREADY;
  input \ireg_reg[1]_0 ;
  input IN_r_TLAST_int;
  input ap_clk;

  wire IN_r_TLAST_int;
  wire OUT_r_TREADY;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(IN_r_TLAST_int),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(OUT_r_TREADY),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(ack_out),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(OUT_r_TREADY),
        .I4(\ireg_reg[1]_0 ),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized1_3
   (\i_0_reg_69_reg[0] ,
    p_0_in,
    \ireg_reg[0]_0 ,
    Q,
    IN_r_TVALID,
    ap_rst_n,
    ack_out,
    \ireg_reg[0]_1 ,
    IN_r_TLAST,
    ap_clk);
  output \i_0_reg_69_reg[0] ;
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input [3:0]Q;
  input IN_r_TVALID;
  input ap_rst_n;
  input ack_out;
  input \ireg_reg[0]_1 ;
  input [0:0]IN_r_TLAST;
  input ap_clk;

  wire [0:0]IN_r_TLAST;
  wire IN_r_TVALID;
  wire [3:0]Q;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire \i_0_reg_69_reg[0] ;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire p_0_in;

  LUT4 #(
    .INIT(16'h0040)) 
    ap_ready_INST_0_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\i_0_reg_69_reg[0] ));
  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(IN_r_TLAST),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(ack_out),
        .I5(\ireg_reg[0]_1 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(IN_r_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(ack_out),
        .I4(\ireg_reg[0]_1 ),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf
   (SR,
    Q,
    \odata_int_reg[32]_0 ,
    ap_rst_n,
    OUT_r_TREADY,
    \ireg_reg[0] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [32:0]Q;
  output [0:0]\odata_int_reg[32]_0 ;
  input ap_rst_n;
  input OUT_r_TREADY;
  input [0:0]\ireg_reg[0] ;
  input [32:0]D;
  input ap_clk;

  wire [32:0]D;
  wire OUT_r_TREADY;
  wire [32:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire \odata_int[31]_i_2_n_1 ;
  wire [0:0]\odata_int_reg[32]_0 ;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[32]_i_1__0 
       (.I0(Q[32]),
        .I1(OUT_r_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(\odata_int_reg[32]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \odata_int[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[31]_i_2 
       (.I0(OUT_r_TREADY),
        .I1(Q[32]),
        .O(\odata_int[31]_i_2_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_int_reg[10] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_int_reg[11] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_int_reg[12] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_int_reg[13] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_int_reg[14] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_int_reg[15] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_int_reg[16] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_int_reg[17] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \odata_int_reg[18] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \odata_int_reg[19] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_int_reg[20] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \odata_int_reg[21] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \odata_int_reg[22] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \odata_int_reg[23] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \odata_int_reg[24] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \odata_int_reg[25] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \odata_int_reg[26] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \odata_int_reg[27] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \odata_int_reg[28] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \odata_int_reg[29] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_int_reg[30] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \odata_int_reg[31] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \odata_int_reg[32] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_int_reg[9] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf_8
   (D,
    Q,
    SR,
    ack_out,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    E,
    \odata_int_reg[32]_0 ,
    ap_clk);
  output [31:0]D;
  output [1:0]Q;
  output [0:0]SR;
  input ack_out;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0]_0 ;
  input [0:0]E;
  input [32:0]\odata_int_reg[32]_0 ;
  input ap_clk;

  wire [31:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[4]_i_2_n_1 ;
  wire \ireg[4]_i_3_n_1 ;
  wire \ireg[4]_i_4_n_1 ;
  wire \ireg[4]_i_5_n_1 ;
  wire \ireg[8]_i_2_n_1 ;
  wire \ireg[8]_i_3_n_1 ;
  wire \ireg[8]_i_4_n_1 ;
  wire [0:0]\ireg_reg[0] ;
  wire \ireg_reg[12]_i_1_n_1 ;
  wire \ireg_reg[12]_i_1_n_2 ;
  wire \ireg_reg[12]_i_1_n_3 ;
  wire \ireg_reg[12]_i_1_n_4 ;
  wire \ireg_reg[16]_i_1_n_1 ;
  wire \ireg_reg[16]_i_1_n_2 ;
  wire \ireg_reg[16]_i_1_n_3 ;
  wire \ireg_reg[16]_i_1_n_4 ;
  wire \ireg_reg[20]_i_1_n_1 ;
  wire \ireg_reg[20]_i_1_n_2 ;
  wire \ireg_reg[20]_i_1_n_3 ;
  wire \ireg_reg[20]_i_1_n_4 ;
  wire \ireg_reg[24]_i_1_n_1 ;
  wire \ireg_reg[24]_i_1_n_2 ;
  wire \ireg_reg[24]_i_1_n_3 ;
  wire \ireg_reg[24]_i_1_n_4 ;
  wire \ireg_reg[28]_i_1_n_1 ;
  wire \ireg_reg[28]_i_1_n_2 ;
  wire \ireg_reg[28]_i_1_n_3 ;
  wire \ireg_reg[28]_i_1_n_4 ;
  wire \ireg_reg[31]_i_1_n_3 ;
  wire \ireg_reg[31]_i_1_n_4 ;
  wire \ireg_reg[4]_i_1_n_1 ;
  wire \ireg_reg[4]_i_1_n_2 ;
  wire \ireg_reg[4]_i_1_n_3 ;
  wire \ireg_reg[4]_i_1_n_4 ;
  wire \ireg_reg[8]_i_1_n_1 ;
  wire \ireg_reg[8]_i_1_n_2 ;
  wire \ireg_reg[8]_i_1_n_3 ;
  wire \ireg_reg[8]_i_1_n_4 ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire [32:0]\odata_int_reg[32]_0 ;
  wire \odata_int_reg_n_1_[10] ;
  wire \odata_int_reg_n_1_[11] ;
  wire \odata_int_reg_n_1_[12] ;
  wire \odata_int_reg_n_1_[13] ;
  wire \odata_int_reg_n_1_[14] ;
  wire \odata_int_reg_n_1_[15] ;
  wire \odata_int_reg_n_1_[16] ;
  wire \odata_int_reg_n_1_[17] ;
  wire \odata_int_reg_n_1_[18] ;
  wire \odata_int_reg_n_1_[19] ;
  wire \odata_int_reg_n_1_[1] ;
  wire \odata_int_reg_n_1_[20] ;
  wire \odata_int_reg_n_1_[21] ;
  wire \odata_int_reg_n_1_[22] ;
  wire \odata_int_reg_n_1_[23] ;
  wire \odata_int_reg_n_1_[24] ;
  wire \odata_int_reg_n_1_[25] ;
  wire \odata_int_reg_n_1_[26] ;
  wire \odata_int_reg_n_1_[27] ;
  wire \odata_int_reg_n_1_[28] ;
  wire \odata_int_reg_n_1_[29] ;
  wire \odata_int_reg_n_1_[2] ;
  wire \odata_int_reg_n_1_[30] ;
  wire \odata_int_reg_n_1_[31] ;
  wire \odata_int_reg_n_1_[3] ;
  wire \odata_int_reg_n_1_[4] ;
  wire \odata_int_reg_n_1_[5] ;
  wire \odata_int_reg_n_1_[6] ;
  wire \odata_int_reg_n_1_[7] ;
  wire \odata_int_reg_n_1_[8] ;
  wire \odata_int_reg_n_1_[9] ;
  wire [3:2]\NLW_ireg_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ireg_reg[31]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \ireg[0]_i_1 
       (.I0(Q[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[32]_i_1 
       (.I0(Q[1]),
        .I1(ack_out),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \ireg[4]_i_2 
       (.I0(\odata_int_reg_n_1_[4] ),
        .O(\ireg[4]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ireg[4]_i_3 
       (.I0(\odata_int_reg_n_1_[3] ),
        .O(\ireg[4]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ireg[4]_i_4 
       (.I0(\odata_int_reg_n_1_[2] ),
        .O(\ireg[4]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ireg[4]_i_5 
       (.I0(\odata_int_reg_n_1_[1] ),
        .O(\ireg[4]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ireg[8]_i_2 
       (.I0(\odata_int_reg_n_1_[7] ),
        .O(\ireg[8]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ireg[8]_i_3 
       (.I0(\odata_int_reg_n_1_[6] ),
        .O(\ireg[8]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ireg[8]_i_4 
       (.I0(\odata_int_reg_n_1_[5] ),
        .O(\ireg[8]_i_4_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ireg_reg[12]_i_1 
       (.CI(\ireg_reg[8]_i_1_n_1 ),
        .CO({\ireg_reg[12]_i_1_n_1 ,\ireg_reg[12]_i_1_n_2 ,\ireg_reg[12]_i_1_n_3 ,\ireg_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[12:9]),
        .S({\odata_int_reg_n_1_[12] ,\odata_int_reg_n_1_[11] ,\odata_int_reg_n_1_[10] ,\odata_int_reg_n_1_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ireg_reg[16]_i_1 
       (.CI(\ireg_reg[12]_i_1_n_1 ),
        .CO({\ireg_reg[16]_i_1_n_1 ,\ireg_reg[16]_i_1_n_2 ,\ireg_reg[16]_i_1_n_3 ,\ireg_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[16:13]),
        .S({\odata_int_reg_n_1_[16] ,\odata_int_reg_n_1_[15] ,\odata_int_reg_n_1_[14] ,\odata_int_reg_n_1_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ireg_reg[20]_i_1 
       (.CI(\ireg_reg[16]_i_1_n_1 ),
        .CO({\ireg_reg[20]_i_1_n_1 ,\ireg_reg[20]_i_1_n_2 ,\ireg_reg[20]_i_1_n_3 ,\ireg_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[20:17]),
        .S({\odata_int_reg_n_1_[20] ,\odata_int_reg_n_1_[19] ,\odata_int_reg_n_1_[18] ,\odata_int_reg_n_1_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ireg_reg[24]_i_1 
       (.CI(\ireg_reg[20]_i_1_n_1 ),
        .CO({\ireg_reg[24]_i_1_n_1 ,\ireg_reg[24]_i_1_n_2 ,\ireg_reg[24]_i_1_n_3 ,\ireg_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[24:21]),
        .S({\odata_int_reg_n_1_[24] ,\odata_int_reg_n_1_[23] ,\odata_int_reg_n_1_[22] ,\odata_int_reg_n_1_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ireg_reg[28]_i_1 
       (.CI(\ireg_reg[24]_i_1_n_1 ),
        .CO({\ireg_reg[28]_i_1_n_1 ,\ireg_reg[28]_i_1_n_2 ,\ireg_reg[28]_i_1_n_3 ,\ireg_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[28:25]),
        .S({\odata_int_reg_n_1_[28] ,\odata_int_reg_n_1_[27] ,\odata_int_reg_n_1_[26] ,\odata_int_reg_n_1_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ireg_reg[31]_i_1 
       (.CI(\ireg_reg[28]_i_1_n_1 ),
        .CO({\NLW_ireg_reg[31]_i_1_CO_UNCONNECTED [3:2],\ireg_reg[31]_i_1_n_3 ,\ireg_reg[31]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ireg_reg[31]_i_1_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,\odata_int_reg_n_1_[31] ,\odata_int_reg_n_1_[30] ,\odata_int_reg_n_1_[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ireg_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\ireg_reg[4]_i_1_n_1 ,\ireg_reg[4]_i_1_n_2 ,\ireg_reg[4]_i_1_n_3 ,\ireg_reg[4]_i_1_n_4 }),
        .CYINIT(Q[0]),
        .DI({\odata_int_reg_n_1_[4] ,\odata_int_reg_n_1_[3] ,\odata_int_reg_n_1_[2] ,\odata_int_reg_n_1_[1] }),
        .O(D[4:1]),
        .S({\ireg[4]_i_2_n_1 ,\ireg[4]_i_3_n_1 ,\ireg[4]_i_4_n_1 ,\ireg[4]_i_5_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ireg_reg[8]_i_1 
       (.CI(\ireg_reg[4]_i_1_n_1 ),
        .CO({\ireg_reg[8]_i_1_n_1 ,\ireg_reg[8]_i_1_n_2 ,\ireg_reg[8]_i_1_n_3 ,\ireg_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,\odata_int_reg_n_1_[7] ,\odata_int_reg_n_1_[6] ,\odata_int_reg_n_1_[5] }),
        .O(D[8:5]),
        .S({\odata_int_reg_n_1_[8] ,\ireg[8]_i_2_n_1 ,\ireg[8]_i_3_n_1 ,\ireg[8]_i_4_n_1 }));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [0]),
        .Q(Q[0]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [10]),
        .Q(\odata_int_reg_n_1_[10] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [11]),
        .Q(\odata_int_reg_n_1_[11] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [12]),
        .Q(\odata_int_reg_n_1_[12] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [13]),
        .Q(\odata_int_reg_n_1_[13] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [14]),
        .Q(\odata_int_reg_n_1_[14] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [15]),
        .Q(\odata_int_reg_n_1_[15] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [16]),
        .Q(\odata_int_reg_n_1_[16] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [17]),
        .Q(\odata_int_reg_n_1_[17] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [18]),
        .Q(\odata_int_reg_n_1_[18] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [19]),
        .Q(\odata_int_reg_n_1_[19] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [1]),
        .Q(\odata_int_reg_n_1_[1] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [20]),
        .Q(\odata_int_reg_n_1_[20] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [21]),
        .Q(\odata_int_reg_n_1_[21] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [22]),
        .Q(\odata_int_reg_n_1_[22] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [23]),
        .Q(\odata_int_reg_n_1_[23] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [24]),
        .Q(\odata_int_reg_n_1_[24] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [25]),
        .Q(\odata_int_reg_n_1_[25] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [26]),
        .Q(\odata_int_reg_n_1_[26] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [27]),
        .Q(\odata_int_reg_n_1_[27] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [28]),
        .Q(\odata_int_reg_n_1_[28] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [29]),
        .Q(\odata_int_reg_n_1_[29] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [2]),
        .Q(\odata_int_reg_n_1_[2] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [30]),
        .Q(\odata_int_reg_n_1_[30] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [31]),
        .Q(\odata_int_reg_n_1_[31] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [32]),
        .Q(Q[1]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [3]),
        .Q(\odata_int_reg_n_1_[3] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [4]),
        .Q(\odata_int_reg_n_1_[4] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [5]),
        .Q(\odata_int_reg_n_1_[5] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [6]),
        .Q(\odata_int_reg_n_1_[6] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [7]),
        .Q(\odata_int_reg_n_1_[7] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [8]),
        .Q(\odata_int_reg_n_1_[8] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_int_reg[32]_0 [9]),
        .Q(\odata_int_reg_n_1_[9] ),
        .R(\odata_int_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0
   (Q,
    SR,
    OUT_r_TREADY,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    D,
    ap_clk);
  output [4:0]Q;
  output [0:0]SR;
  input OUT_r_TREADY;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0]_0 ;
  input [4:0]D;
  input ap_clk;

  wire [4:0]D;
  wire OUT_r_TREADY;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire \odata_int[3]_i_1__2_n_1 ;
  wire [0:0]\odata_int_reg[0]_0 ;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[4]_i_1__0 
       (.I0(Q[4]),
        .I1(OUT_r_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[3]_i_1__2 
       (.I0(OUT_r_TREADY),
        .I1(Q[4]),
        .O(\odata_int[3]_i_1__2_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__2_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__2_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__2_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__2_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__2_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_int_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_6
   (SR,
    Q,
    ack_out,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    E,
    D,
    ap_clk);
  output [0:0]SR;
  output [4:0]Q;
  input ack_out;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0]_0 ;
  input [0:0]E;
  input [4:0]D;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[4]_i_1 
       (.I0(Q[4]),
        .I1(ack_out),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_int_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized1
   (\odata_int_reg[1]_0 ,
    OUT_r_TLAST,
    ap_rst_n,
    OUT_r_TREADY,
    p_0_in,
    ack_out,
    IN_r_TLAST_int,
    \odata_int_reg[0]_0 ,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]OUT_r_TLAST;
  input ap_rst_n;
  input OUT_r_TREADY;
  input p_0_in;
  input ack_out;
  input IN_r_TLAST_int;
  input \odata_int_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire IN_r_TLAST_int;
  wire [0:0]OUT_r_TLAST;
  wire OUT_r_TREADY;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__0_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata_int[0]_i_1 
       (.I0(IN_r_TLAST_int),
        .I1(p_0_in),
        .I2(\odata_int_reg[0]_0 ),
        .I3(\odata_int[0]_i_2__0_n_1 ),
        .I4(OUT_r_TLAST),
        .O(\odata_int[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata_int[0]_i_2__0 
       (.I0(ap_rst_n),
        .I1(OUT_r_TREADY),
        .I2(\odata_int_reg[1]_0 ),
        .O(\odata_int[0]_i_2__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(ack_out),
        .I2(OUT_r_TREADY),
        .I3(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(OUT_r_TLAST),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized1_4
   (\odata_int_reg[1]_0 ,
    IN_r_TLAST_int,
    p_0_in,
    IN_r_TVALID,
    ack_out,
    IN_r_TLAST,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output IN_r_TLAST_int;
  input p_0_in;
  input IN_r_TVALID;
  input ack_out;
  input [0:0]IN_r_TLAST;
  input \odata_int_reg[0]_0 ;
  input \odata_int_reg[0]_1 ;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]IN_r_TLAST;
  wire IN_r_TLAST_int;
  wire IN_r_TVALID;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[0]_1 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata_int[0]_i_1 
       (.I0(IN_r_TLAST),
        .I1(p_0_in),
        .I2(\odata_int_reg[0]_0 ),
        .I3(\odata_int_reg[0]_1 ),
        .I4(IN_r_TLAST_int),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(IN_r_TVALID),
        .I2(ack_out),
        .I3(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(IN_r_TLAST_int),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
