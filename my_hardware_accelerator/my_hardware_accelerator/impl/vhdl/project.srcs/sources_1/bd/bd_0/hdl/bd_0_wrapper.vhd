--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Nov  5 10:39:05 2020
--Host        : DESKTOP-SLHV2VN running 64-bit major release  (build 9200)
--Command     : generate_target bd_0_wrapper.bd
--Design      : bd_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_wrapper is
  port (
    IN_r_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IN_r_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IN_r_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN_r_tready : out STD_LOGIC;
    IN_r_tvalid : in STD_LOGIC;
    OUT_r_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OUT_r_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OUT_r_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUT_r_tready : in STD_LOGIC;
    OUT_r_tvalid : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_ctrl_done : out STD_LOGIC;
    ap_ctrl_idle : out STD_LOGIC;
    ap_ctrl_ready : out STD_LOGIC;
    ap_ctrl_start : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end bd_0_wrapper;

architecture STRUCTURE of bd_0_wrapper is
  component bd_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    IN_r_tvalid : in STD_LOGIC;
    IN_r_tready : out STD_LOGIC;
    IN_r_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IN_r_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN_r_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OUT_r_tvalid : out STD_LOGIC;
    OUT_r_tready : in STD_LOGIC;
    OUT_r_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OUT_r_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUT_r_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_ctrl_start : in STD_LOGIC;
    ap_ctrl_done : out STD_LOGIC;
    ap_ctrl_idle : out STD_LOGIC;
    ap_ctrl_ready : out STD_LOGIC
  );
  end component bd_0;
begin
bd_0_i: component bd_0
     port map (
      IN_r_tdata(31 downto 0) => IN_r_tdata(31 downto 0),
      IN_r_tkeep(3 downto 0) => IN_r_tkeep(3 downto 0),
      IN_r_tlast(0) => IN_r_tlast(0),
      IN_r_tready => IN_r_tready,
      IN_r_tvalid => IN_r_tvalid,
      OUT_r_tdata(31 downto 0) => OUT_r_tdata(31 downto 0),
      OUT_r_tkeep(3 downto 0) => OUT_r_tkeep(3 downto 0),
      OUT_r_tlast(0) => OUT_r_tlast(0),
      OUT_r_tready => OUT_r_tready,
      OUT_r_tvalid => OUT_r_tvalid,
      ap_clk => ap_clk,
      ap_ctrl_done => ap_ctrl_done,
      ap_ctrl_idle => ap_ctrl_idle,
      ap_ctrl_ready => ap_ctrl_ready,
      ap_ctrl_start => ap_ctrl_start,
      ap_rst_n => ap_rst_n
    );
end STRUCTURE;
