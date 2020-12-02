-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Nov  5 10:40:18 2020
-- Host        : DESKTOP-SLHV2VN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    IN_r_TVALID : in STD_LOGIC;
    IN_r_TREADY : out STD_LOGIC;
    IN_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IN_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OUT_r_TVALID : out STD_LOGIC;
    OUT_r_TREADY : in STD_LOGIC;
    OUT_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OUT_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUT_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,IN_r_TVALID,IN_r_TREADY,IN_r_TDATA[31:0],IN_r_TLAST[0:0],IN_r_TKEEP[3:0],OUT_r_TVALID,OUT_r_TREADY,OUT_r_TDATA[31:0],OUT_r_TLAST[0:0],OUT_r_TKEEP[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "hardware_accelerator,Vivado 2020.1";
begin
end;
