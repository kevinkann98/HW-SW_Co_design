--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Nov  5 10:39:04 2020
--Host        : DESKTOP-SLHV2VN running 64-bit major release  (build 9200)
--Command     : generate_target bd_0.bd
--Design      : bd_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_0 : entity is "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_0 : entity is "bd_0.hwdef";
end bd_0;

architecture STRUCTURE of bd_0 is
  component bd_0_hls_inst_0 is
  port (
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
  end component bd_0_hls_inst_0;
  signal IN_r_0_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal IN_r_0_1_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal IN_r_0_1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal IN_r_0_1_TREADY : STD_LOGIC;
  signal IN_r_0_1_TVALID : STD_LOGIC;
  signal ap_clk_0_1 : STD_LOGIC;
  signal ap_ctrl_0_1_done : STD_LOGIC;
  signal ap_ctrl_0_1_idle : STD_LOGIC;
  signal ap_ctrl_0_1_ready : STD_LOGIC;
  signal ap_ctrl_0_1_start : STD_LOGIC;
  signal ap_rst_n_0_1 : STD_LOGIC;
  signal hls_inst_OUT_r_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_OUT_r_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_OUT_r_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hls_inst_OUT_r_TREADY : STD_LOGIC;
  signal hls_inst_OUT_r_TVALID : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of IN_r_tready : signal is "xilinx.com:interface:axis:1.0 IN_r ";
  attribute X_INTERFACE_INFO of IN_r_tvalid : signal is "xilinx.com:interface:axis:1.0 IN_r ";
  attribute X_INTERFACE_INFO of OUT_r_tready : signal is "xilinx.com:interface:axis:1.0 OUT_r ";
  attribute X_INTERFACE_INFO of OUT_r_tvalid : signal is "xilinx.com:interface:axis:1.0 OUT_r ";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF IN_r:OUT_r, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ap_ctrl_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_ctrl_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_ctrl_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_ctrl_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of IN_r_tdata : signal is "xilinx.com:interface:axis:1.0 IN_r ";
  attribute X_INTERFACE_PARAMETER of IN_r_tdata : signal is "XIL_INTERFACENAME IN_r, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of IN_r_tkeep : signal is "xilinx.com:interface:axis:1.0 IN_r ";
  attribute X_INTERFACE_INFO of IN_r_tlast : signal is "xilinx.com:interface:axis:1.0 IN_r ";
  attribute X_INTERFACE_INFO of OUT_r_tdata : signal is "xilinx.com:interface:axis:1.0 OUT_r ";
  attribute X_INTERFACE_PARAMETER of OUT_r_tdata : signal is "XIL_INTERFACENAME OUT_r, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of OUT_r_tkeep : signal is "xilinx.com:interface:axis:1.0 OUT_r ";
  attribute X_INTERFACE_INFO of OUT_r_tlast : signal is "xilinx.com:interface:axis:1.0 OUT_r ";
begin
  IN_r_0_1_TDATA(31 downto 0) <= IN_r_tdata(31 downto 0);
  IN_r_0_1_TKEEP(3 downto 0) <= IN_r_tkeep(3 downto 0);
  IN_r_0_1_TLAST(0) <= IN_r_tlast(0);
  IN_r_0_1_TVALID <= IN_r_tvalid;
  IN_r_tready <= IN_r_0_1_TREADY;
  OUT_r_tdata(31 downto 0) <= hls_inst_OUT_r_TDATA(31 downto 0);
  OUT_r_tkeep(3 downto 0) <= hls_inst_OUT_r_TKEEP(3 downto 0);
  OUT_r_tlast(0) <= hls_inst_OUT_r_TLAST(0);
  OUT_r_tvalid <= hls_inst_OUT_r_TVALID;
  ap_clk_0_1 <= ap_clk;
  ap_ctrl_0_1_start <= ap_ctrl_start;
  ap_ctrl_done <= ap_ctrl_0_1_done;
  ap_ctrl_idle <= ap_ctrl_0_1_idle;
  ap_ctrl_ready <= ap_ctrl_0_1_ready;
  ap_rst_n_0_1 <= ap_rst_n;
  hls_inst_OUT_r_TREADY <= OUT_r_tready;
hls_inst: component bd_0_hls_inst_0
     port map (
      IN_r_TDATA(31 downto 0) => IN_r_0_1_TDATA(31 downto 0),
      IN_r_TKEEP(3 downto 0) => IN_r_0_1_TKEEP(3 downto 0),
      IN_r_TLAST(0) => IN_r_0_1_TLAST(0),
      IN_r_TREADY => IN_r_0_1_TREADY,
      IN_r_TVALID => IN_r_0_1_TVALID,
      OUT_r_TDATA(31 downto 0) => hls_inst_OUT_r_TDATA(31 downto 0),
      OUT_r_TKEEP(3 downto 0) => hls_inst_OUT_r_TKEEP(3 downto 0),
      OUT_r_TLAST(0) => hls_inst_OUT_r_TLAST(0),
      OUT_r_TREADY => hls_inst_OUT_r_TREADY,
      OUT_r_TVALID => hls_inst_OUT_r_TVALID,
      ap_clk => ap_clk_0_1,
      ap_done => ap_ctrl_0_1_done,
      ap_idle => ap_ctrl_0_1_idle,
      ap_ready => ap_ctrl_0_1_ready,
      ap_rst_n => ap_rst_n_0_1,
      ap_start => ap_ctrl_0_1_start
    );
end STRUCTURE;
