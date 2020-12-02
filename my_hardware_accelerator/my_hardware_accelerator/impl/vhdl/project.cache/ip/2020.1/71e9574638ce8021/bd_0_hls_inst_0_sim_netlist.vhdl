-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Nov  5 10:40:18 2020
-- Host        : DESKTOP-SLHV2VN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf is
  port (
    \ireg_reg[32]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[32]_1\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[32]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_reg_116_reg[0]\ : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC;
    \count_reg[0]\ : in STD_LOGIC;
    OUT_r_TREADY : in STD_LOGIC;
    \count_reg[0]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    \ireg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \odata_int_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_2_n_1\ : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal \ireg[32]_i_4_n_1\ : STD_LOGIC;
  signal \ireg_reg_n_1_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[16]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[17]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[18]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[19]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[20]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[21]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[22]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[23]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[24]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[25]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[26]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[27]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[28]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[29]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[30]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[31]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_0_reg_69[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_0_reg_69[3]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_reg_116[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ireg[32]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \odata_int[10]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \odata_int[11]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \odata_int[12]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \odata_int[13]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \odata_int[14]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \odata_int[15]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \odata_int[16]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \odata_int[17]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \odata_int[18]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \odata_int[19]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \odata_int[20]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \odata_int[21]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \odata_int[22]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \odata_int[23]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \odata_int[24]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \odata_int[25]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \odata_int[26]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \odata_int[27]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \odata_int[28]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \odata_int[29]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \odata_int[2]_i_1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \odata_int[30]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \odata_int[31]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \odata_int[32]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \odata_int[32]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \odata_int[3]_i_1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \odata_int[4]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \odata_int[4]_i_1__2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \odata_int[5]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \odata_int[6]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \odata_int[7]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \odata_int[8]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \odata_int[9]_i_1__0\ : label is "soft_lutpair33";
begin
  D(0) <= \^d\(0);
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF200F2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_1\(2),
      I1 => \ap_CS_fsm[1]_i_2_n_1\,
      I2 => \ap_CS_fsm_reg[2]_1\(1),
      I3 => \ap_CS_fsm_reg[2]_1\(0),
      I4 => ap_start,
      I5 => \^e\(0),
      O => \ap_CS_fsm_reg[1]\(0)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      O => \ap_CS_fsm[1]_i_2_n_1\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0045"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_1\(1),
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[2]_1\(2),
      I3 => \ap_CS_fsm_reg[2]_1\(0),
      I4 => \^d\(0),
      O => \ap_CS_fsm_reg[1]\(1)
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF888888"
    )
        port map (
      I0 => \^d\(0),
      I1 => \count_reg[0]\,
      I2 => OUT_r_TREADY,
      I3 => \count_reg[0]_0\,
      I4 => ap_rst_n,
      O => \count_reg[1]\
    );
\i_0_reg_69[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_1\(2),
      I1 => \^q\(0),
      I2 => ap_rst_n,
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg[2]_1\(0),
      O => \ap_CS_fsm_reg[2]\(0)
    );
\i_0_reg_69[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_1\(2),
      I1 => \^q\(0),
      I2 => ap_rst_n,
      O => \ap_CS_fsm_reg[2]_0\(0)
    );
\i_reg_116[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF08"
    )
        port map (
      I0 => \odata_int_reg[0]\(1),
      I1 => ap_rst_n,
      I2 => \^q\(0),
      I3 => \i_reg_116_reg[0]\,
      I4 => \ireg[32]_i_4_n_1\,
      O => \^e\(0)
    );
\ireg[32]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => OUT_r_TREADY,
      O => ireg01_out
    );
\ireg[32]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \ireg[32]_i_4_n_1\,
      I1 => \^q\(0),
      I2 => ap_rst_n,
      I3 => \odata_int_reg[0]\(1),
      I4 => \i_reg_116_reg[0]\,
      O => \^d\(0)
    );
\ireg[32]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DDD"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_1\(1),
      I1 => \count_reg[0]_0\,
      I2 => OUT_r_TREADY,
      I3 => \count_reg[0]\,
      O => \ireg[32]_i_4_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(0),
      Q => \ireg_reg_n_1_[0]\,
      R => SR(0)
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(10),
      Q => \ireg_reg_n_1_[10]\,
      R => SR(0)
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(11),
      Q => \ireg_reg_n_1_[11]\,
      R => SR(0)
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(12),
      Q => \ireg_reg_n_1_[12]\,
      R => SR(0)
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(13),
      Q => \ireg_reg_n_1_[13]\,
      R => SR(0)
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(14),
      Q => \ireg_reg_n_1_[14]\,
      R => SR(0)
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(15),
      Q => \ireg_reg_n_1_[15]\,
      R => SR(0)
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(16),
      Q => \ireg_reg_n_1_[16]\,
      R => SR(0)
    );
\ireg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(17),
      Q => \ireg_reg_n_1_[17]\,
      R => SR(0)
    );
\ireg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(18),
      Q => \ireg_reg_n_1_[18]\,
      R => SR(0)
    );
\ireg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(19),
      Q => \ireg_reg_n_1_[19]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(1),
      Q => \ireg_reg_n_1_[1]\,
      R => SR(0)
    );
\ireg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(20),
      Q => \ireg_reg_n_1_[20]\,
      R => SR(0)
    );
\ireg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(21),
      Q => \ireg_reg_n_1_[21]\,
      R => SR(0)
    );
\ireg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(22),
      Q => \ireg_reg_n_1_[22]\,
      R => SR(0)
    );
\ireg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(23),
      Q => \ireg_reg_n_1_[23]\,
      R => SR(0)
    );
\ireg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(24),
      Q => \ireg_reg_n_1_[24]\,
      R => SR(0)
    );
\ireg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(25),
      Q => \ireg_reg_n_1_[25]\,
      R => SR(0)
    );
\ireg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(26),
      Q => \ireg_reg_n_1_[26]\,
      R => SR(0)
    );
\ireg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(27),
      Q => \ireg_reg_n_1_[27]\,
      R => SR(0)
    );
\ireg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(28),
      Q => \ireg_reg_n_1_[28]\,
      R => SR(0)
    );
\ireg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(29),
      Q => \ireg_reg_n_1_[29]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(2),
      Q => \ireg_reg_n_1_[2]\,
      R => SR(0)
    );
\ireg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(30),
      Q => \ireg_reg_n_1_[30]\,
      R => SR(0)
    );
\ireg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(31),
      Q => \ireg_reg_n_1_[31]\,
      R => SR(0)
    );
\ireg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \^d\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(3),
      Q => \ireg_reg_n_1_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(4),
      Q => \ireg_reg_n_1_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(5),
      Q => \ireg_reg_n_1_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(6),
      Q => \ireg_reg_n_1_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(7),
      Q => \ireg_reg_n_1_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(8),
      Q => \ireg_reg_n_1_[8]\,
      R => SR(0)
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(9),
      Q => \ireg_reg_n_1_[9]\,
      R => SR(0)
    );
\odata_int[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \ireg_reg_n_1_[0]\,
      I1 => \^q\(0),
      I2 => \odata_int_reg[0]\(0),
      O => \ireg_reg[32]_1\(0)
    );
\odata_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000F0F0F0F0"
    )
        port map (
      I0 => \ireg[32]_i_4_n_1\,
      I1 => \^q\(0),
      I2 => ap_rst_n,
      I3 => \odata_int_reg[0]\(1),
      I4 => \i_reg_116_reg[0]\,
      I5 => \odata_int_reg[0]_0\,
      O => \ireg_reg[32]_0\
    );
\odata_int[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[10]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(10),
      O => \ireg_reg[32]_1\(10)
    );
\odata_int[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[11]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(11),
      O => \ireg_reg[32]_1\(11)
    );
\odata_int[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[12]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(12),
      O => \ireg_reg[32]_1\(12)
    );
\odata_int[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[13]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(13),
      O => \ireg_reg[32]_1\(13)
    );
\odata_int[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[14]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(14),
      O => \ireg_reg[32]_1\(14)
    );
\odata_int[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[15]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(15),
      O => \ireg_reg[32]_1\(15)
    );
\odata_int[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[16]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(16),
      O => \ireg_reg[32]_1\(16)
    );
\odata_int[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[17]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(17),
      O => \ireg_reg[32]_1\(17)
    );
\odata_int[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[18]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(18),
      O => \ireg_reg[32]_1\(18)
    );
\odata_int[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[19]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(19),
      O => \ireg_reg[32]_1\(19)
    );
\odata_int[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[1]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(1),
      O => \ireg_reg[32]_1\(1)
    );
\odata_int[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[20]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(20),
      O => \ireg_reg[32]_1\(20)
    );
\odata_int[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[21]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(21),
      O => \ireg_reg[32]_1\(21)
    );
\odata_int[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[22]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(22),
      O => \ireg_reg[32]_1\(22)
    );
\odata_int[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[23]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(23),
      O => \ireg_reg[32]_1\(23)
    );
\odata_int[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[24]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(24),
      O => \ireg_reg[32]_1\(24)
    );
\odata_int[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[25]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(25),
      O => \ireg_reg[32]_1\(25)
    );
\odata_int[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[26]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(26),
      O => \ireg_reg[32]_1\(26)
    );
\odata_int[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[27]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(27),
      O => \ireg_reg[32]_1\(27)
    );
\odata_int[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[28]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(28),
      O => \ireg_reg[32]_1\(28)
    );
\odata_int[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[29]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(29),
      O => \ireg_reg[32]_1\(29)
    );
\odata_int[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[2]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(2),
      O => \ireg_reg[32]_1\(2)
    );
\odata_int[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[30]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(30),
      O => \ireg_reg[32]_1\(30)
    );
\odata_int[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[31]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(31),
      O => \ireg_reg[32]_1\(31)
    );
\odata_int[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^d\(0),
      O => \ireg_reg[32]_1\(32)
    );
\odata_int[32]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^d\(0),
      I1 => \odata_int_reg[0]\(1),
      O => \odata_int_reg[32]\(0)
    );
\odata_int[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[3]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(3),
      O => \ireg_reg[32]_1\(3)
    );
\odata_int[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[4]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(4),
      O => \ireg_reg[32]_1\(4)
    );
\odata_int[4]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^d\(0),
      I1 => \odata_int_reg[0]_1\(0),
      O => \odata_int_reg[4]\(0)
    );
\odata_int[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[5]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(5),
      O => \ireg_reg[32]_1\(5)
    );
\odata_int[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[6]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(6),
      O => \ireg_reg[32]_1\(6)
    );
\odata_int[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[7]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(7),
      O => \ireg_reg[32]_1\(7)
    );
\odata_int[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[8]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(8),
      O => \ireg_reg[32]_1\(8)
    );
\odata_int[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[9]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(9),
      O => \ireg_reg[32]_1\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf_7 is
  port (
    IN_r_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[32]_0\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack_out : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf_7 : entity is "xil_defaultlib_ibuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf_7 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ireg01_out : STD_LOGIC;
  signal \ireg_reg_n_1_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[16]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[17]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[18]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[19]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[20]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[21]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[22]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[23]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[24]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[25]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[26]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[27]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[28]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[29]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[30]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[31]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of IN_r_TREADY_INST_0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \odata_int[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \odata_int[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \odata_int[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \odata_int[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \odata_int[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odata_int[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odata_int[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata_int[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata_int[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \odata_int[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \odata_int[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \odata_int[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \odata_int[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \odata_int[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \odata_int[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \odata_int[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \odata_int[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \odata_int[26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \odata_int[27]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \odata_int[28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \odata_int[29]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \odata_int[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \odata_int[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \odata_int[31]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \odata_int[32]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \odata_int[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \odata_int[4]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \odata_int[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \odata_int[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \odata_int[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \odata_int[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \odata_int[9]_i_1\ : label is "soft_lutpair11";
begin
  Q(0) <= \^q\(0);
IN_r_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => D(32),
      I1 => \^q\(0),
      I2 => ap_rst_n,
      O => IN_r_TREADY
    );
\ireg[32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => ack_out,
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(0),
      Q => \ireg_reg_n_1_[0]\,
      R => SR(0)
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(10),
      Q => \ireg_reg_n_1_[10]\,
      R => SR(0)
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(11),
      Q => \ireg_reg_n_1_[11]\,
      R => SR(0)
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(12),
      Q => \ireg_reg_n_1_[12]\,
      R => SR(0)
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(13),
      Q => \ireg_reg_n_1_[13]\,
      R => SR(0)
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(14),
      Q => \ireg_reg_n_1_[14]\,
      R => SR(0)
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(15),
      Q => \ireg_reg_n_1_[15]\,
      R => SR(0)
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(16),
      Q => \ireg_reg_n_1_[16]\,
      R => SR(0)
    );
\ireg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(17),
      Q => \ireg_reg_n_1_[17]\,
      R => SR(0)
    );
\ireg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(18),
      Q => \ireg_reg_n_1_[18]\,
      R => SR(0)
    );
\ireg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(19),
      Q => \ireg_reg_n_1_[19]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(1),
      Q => \ireg_reg_n_1_[1]\,
      R => SR(0)
    );
\ireg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(20),
      Q => \ireg_reg_n_1_[20]\,
      R => SR(0)
    );
\ireg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(21),
      Q => \ireg_reg_n_1_[21]\,
      R => SR(0)
    );
\ireg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(22),
      Q => \ireg_reg_n_1_[22]\,
      R => SR(0)
    );
\ireg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(23),
      Q => \ireg_reg_n_1_[23]\,
      R => SR(0)
    );
\ireg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(24),
      Q => \ireg_reg_n_1_[24]\,
      R => SR(0)
    );
\ireg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(25),
      Q => \ireg_reg_n_1_[25]\,
      R => SR(0)
    );
\ireg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(26),
      Q => \ireg_reg_n_1_[26]\,
      R => SR(0)
    );
\ireg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(27),
      Q => \ireg_reg_n_1_[27]\,
      R => SR(0)
    );
\ireg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(28),
      Q => \ireg_reg_n_1_[28]\,
      R => SR(0)
    );
\ireg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(29),
      Q => \ireg_reg_n_1_[29]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(2),
      Q => \ireg_reg_n_1_[2]\,
      R => SR(0)
    );
\ireg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(30),
      Q => \ireg_reg_n_1_[30]\,
      R => SR(0)
    );
\ireg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(31),
      Q => \ireg_reg_n_1_[31]\,
      R => SR(0)
    );
\ireg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(32),
      Q => \^q\(0),
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(3),
      Q => \ireg_reg_n_1_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(4),
      Q => \ireg_reg_n_1_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(5),
      Q => \ireg_reg_n_1_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(6),
      Q => \ireg_reg_n_1_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(7),
      Q => \ireg_reg_n_1_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(8),
      Q => \ireg_reg_n_1_[8]\,
      R => SR(0)
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(9),
      Q => \ireg_reg_n_1_[9]\,
      R => SR(0)
    );
\odata_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(0),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[0]\,
      O => \ireg_reg[32]_0\(0)
    );
\odata_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(10),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[10]\,
      O => \ireg_reg[32]_0\(10)
    );
\odata_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(11),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[11]\,
      O => \ireg_reg[32]_0\(11)
    );
\odata_int[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(12),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[12]\,
      O => \ireg_reg[32]_0\(12)
    );
\odata_int[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(13),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[13]\,
      O => \ireg_reg[32]_0\(13)
    );
\odata_int[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(14),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[14]\,
      O => \ireg_reg[32]_0\(14)
    );
\odata_int[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(15),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[15]\,
      O => \ireg_reg[32]_0\(15)
    );
\odata_int[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(16),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[16]\,
      O => \ireg_reg[32]_0\(16)
    );
\odata_int[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(17),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[17]\,
      O => \ireg_reg[32]_0\(17)
    );
\odata_int[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(18),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[18]\,
      O => \ireg_reg[32]_0\(18)
    );
\odata_int[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(19),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[19]\,
      O => \ireg_reg[32]_0\(19)
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(1),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[1]\,
      O => \ireg_reg[32]_0\(1)
    );
\odata_int[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(20),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[20]\,
      O => \ireg_reg[32]_0\(20)
    );
\odata_int[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(21),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[21]\,
      O => \ireg_reg[32]_0\(21)
    );
\odata_int[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(22),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[22]\,
      O => \ireg_reg[32]_0\(22)
    );
\odata_int[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(23),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[23]\,
      O => \ireg_reg[32]_0\(23)
    );
\odata_int[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(24),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[24]\,
      O => \ireg_reg[32]_0\(24)
    );
\odata_int[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(25),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[25]\,
      O => \ireg_reg[32]_0\(25)
    );
\odata_int[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(26),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[26]\,
      O => \ireg_reg[32]_0\(26)
    );
\odata_int[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(27),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[27]\,
      O => \ireg_reg[32]_0\(27)
    );
\odata_int[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(28),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[28]\,
      O => \ireg_reg[32]_0\(28)
    );
\odata_int[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(29),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[29]\,
      O => \ireg_reg[32]_0\(29)
    );
\odata_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(2),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[2]\,
      O => \ireg_reg[32]_0\(2)
    );
\odata_int[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(30),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[30]\,
      O => \ireg_reg[32]_0\(30)
    );
\odata_int[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(31),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[31]\,
      O => \ireg_reg[32]_0\(31)
    );
\odata_int[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => D(32),
      O => \ireg_reg[32]_0\(32)
    );
\odata_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(3),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[3]\,
      O => \ireg_reg[32]_0\(3)
    );
\odata_int[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(4),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[4]\,
      O => \ireg_reg[32]_0\(4)
    );
\odata_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(5),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[5]\,
      O => \ireg_reg[32]_0\(5)
    );
\odata_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(6),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[6]\,
      O => \ireg_reg[32]_0\(6)
    );
\odata_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(7),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[7]\,
      O => \ireg_reg[32]_0\(7)
    );
\odata_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(8),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[8]\,
      O => \ireg_reg[32]_0\(8)
    );
\odata_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(9),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[9]\,
      O => \ireg_reg[32]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    OUT_r_TREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0\ : entity is "xil_defaultlib_ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ireg01_out : STD_LOGIC;
  signal \ireg_reg_n_1_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[1]_i_1__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \odata_int[2]_i_1__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \odata_int[3]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \odata_int[4]_i_1\ : label is "soft_lutpair40";
begin
  Q(0) <= \^q\(0);
\ireg[4]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => OUT_r_TREADY,
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[4]_0\(0),
      Q => \ireg_reg_n_1_[0]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[4]_0\(1),
      Q => \ireg_reg_n_1_[1]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[4]_0\(2),
      Q => \ireg_reg_n_1_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[4]_0\(3),
      Q => \ireg_reg_n_1_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[4]_0\(4),
      Q => \^q\(0),
      R => SR(0)
    );
\odata_int[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(0),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[0]\,
      O => D(0)
    );
\odata_int[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(1),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[1]\,
      O => D(1)
    );
\odata_int[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(2),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[2]\,
      O => D(2)
    );
\odata_int[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(3),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[3]\,
      O => D(3)
    );
\odata_int[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[4]_0\(4),
      O => D(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_5\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack_out : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_5\ : entity is "xil_defaultlib_ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_5\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ireg01_out : STD_LOGIC;
  signal \ireg_reg_n_1_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[1]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \odata_int[2]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \odata_int[3]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \odata_int[4]_i_2\ : label is "soft_lutpair17";
begin
  Q(0) <= \^q\(0);
\ireg[4]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => ack_out,
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[4]_0\(0),
      Q => \ireg_reg_n_1_[0]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[4]_0\(1),
      Q => \ireg_reg_n_1_[1]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[4]_0\(2),
      Q => \ireg_reg_n_1_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[4]_0\(3),
      Q => \ireg_reg_n_1_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[4]_0\(4),
      Q => \^q\(0),
      R => SR(0)
    );
\odata_int[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(0),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[0]\,
      O => D(0)
    );
\odata_int[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(1),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[1]\,
      O => D(1)
    );
\odata_int[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(2),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[2]\,
      O => D(2)
    );
\odata_int[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(3),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[3]\,
      O => D(3)
    );
\odata_int[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[4]_0\(4),
      O => D(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    ack_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    OUT_r_TREADY : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    IN_r_TLAST_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1\ : entity is "xil_defaultlib_ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1\ is
  signal \ireg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_1\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => IN_r_TLAST_int,
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => OUT_r_TREADY,
      I5 => \ireg_reg[1]_0\,
      O => \ireg[0]_i_1_n_1\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C80000"
    )
        port map (
      I0 => ack_out,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => OUT_r_TREADY,
      I4 => \ireg_reg[1]_0\,
      O => \ireg[1]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_1\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_1\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_3\ is
  port (
    \i_0_reg_69_reg[0]\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IN_r_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC;
    IN_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_3\ : entity is "xil_defaultlib_ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_3\ is
  signal \ireg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_1\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
ap_ready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      O => \i_0_reg_69_reg[0]\
    );
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => IN_r_TLAST(0),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => ack_out,
      I5 => \ireg_reg[0]_1\,
      O => \ireg[0]_i_1_n_1\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C80000"
    )
        port map (
      I0 => IN_r_TVALID,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => ack_out,
      I4 => \ireg_reg[0]_1\,
      O => \ireg[1]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_1\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_1\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \odata_int_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    OUT_r_TREADY : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata_int[31]_i_2_n_1\ : STD_LOGIC;
begin
  Q(32 downto 0) <= \^q\(32 downto 0);
  SR(0) <= \^sr\(0);
\ireg[32]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(32),
      I1 => OUT_r_TREADY,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => \odata_int_reg[32]_0\(0)
    );
\odata_int[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\odata_int[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => OUT_r_TREADY,
      I1 => \^q\(32),
      O => \odata_int[31]_i_2_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\odata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\odata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\odata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\odata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\odata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\odata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\odata_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\odata_int_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(17),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\odata_int_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(18),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\odata_int_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(19),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\odata_int_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(20),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\odata_int_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(21),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\odata_int_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(22),
      Q => \^q\(22),
      R => \^sr\(0)
    );
\odata_int_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(23),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\odata_int_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(24),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\odata_int_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(25),
      Q => \^q\(25),
      R => \^sr\(0)
    );
\odata_int_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(26),
      Q => \^q\(26),
      R => \^sr\(0)
    );
\odata_int_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(27),
      Q => \^q\(27),
      R => \^sr\(0)
    );
\odata_int_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(28),
      Q => \^q\(28),
      R => \^sr\(0)
    );
\odata_int_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(29),
      Q => \^q\(29),
      R => \^sr\(0)
    );
\odata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\odata_int_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(30),
      Q => \^q\(30),
      R => \^sr\(0)
    );
\odata_int_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(31),
      Q => \^q\(31),
      R => \^sr\(0)
    );
\odata_int_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(32),
      Q => \^q\(32),
      R => \^sr\(0)
    );
\odata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\odata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\odata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\odata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\odata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\odata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\odata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_8 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ack_out : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[32]_0\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_8 : entity is "xil_defaultlib_obuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_8 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ireg[4]_i_2_n_1\ : STD_LOGIC;
  signal \ireg[4]_i_3_n_1\ : STD_LOGIC;
  signal \ireg[4]_i_4_n_1\ : STD_LOGIC;
  signal \ireg[4]_i_5_n_1\ : STD_LOGIC;
  signal \ireg[8]_i_2_n_1\ : STD_LOGIC;
  signal \ireg[8]_i_3_n_1\ : STD_LOGIC;
  signal \ireg[8]_i_4_n_1\ : STD_LOGIC;
  signal \ireg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ireg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ireg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ireg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ireg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ireg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ireg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ireg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ireg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ireg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ireg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ireg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ireg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ireg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ireg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ireg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ireg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ireg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ireg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ireg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ireg_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \ireg_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \ireg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ireg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ireg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ireg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ireg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ireg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ireg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ireg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[10]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[11]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[12]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[13]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[14]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[15]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[16]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[17]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[18]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[19]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[1]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[20]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[21]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[22]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[23]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[24]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[25]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[26]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[27]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[28]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[29]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[2]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[30]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[31]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[3]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[4]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[5]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[6]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[7]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[8]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[9]\ : STD_LOGIC;
  signal \NLW_ireg_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ireg_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ireg_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ireg_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ireg_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ireg_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ireg_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ireg_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ireg_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ireg_reg[8]_i_1\ : label is 35;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\ireg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => D(0)
    );
\ireg[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(1),
      I1 => ack_out,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\ireg[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \odata_int_reg_n_1_[4]\,
      O => \ireg[4]_i_2_n_1\
    );
\ireg[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \odata_int_reg_n_1_[3]\,
      O => \ireg[4]_i_3_n_1\
    );
\ireg[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \odata_int_reg_n_1_[2]\,
      O => \ireg[4]_i_4_n_1\
    );
\ireg[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \odata_int_reg_n_1_[1]\,
      O => \ireg[4]_i_5_n_1\
    );
\ireg[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \odata_int_reg_n_1_[7]\,
      O => \ireg[8]_i_2_n_1\
    );
\ireg[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \odata_int_reg_n_1_[6]\,
      O => \ireg[8]_i_3_n_1\
    );
\ireg[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \odata_int_reg_n_1_[5]\,
      O => \ireg[8]_i_4_n_1\
    );
\ireg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ireg_reg[8]_i_1_n_1\,
      CO(3) => \ireg_reg[12]_i_1_n_1\,
      CO(2) => \ireg_reg[12]_i_1_n_2\,
      CO(1) => \ireg_reg[12]_i_1_n_3\,
      CO(0) => \ireg_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(12 downto 9),
      S(3) => \odata_int_reg_n_1_[12]\,
      S(2) => \odata_int_reg_n_1_[11]\,
      S(1) => \odata_int_reg_n_1_[10]\,
      S(0) => \odata_int_reg_n_1_[9]\
    );
\ireg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ireg_reg[12]_i_1_n_1\,
      CO(3) => \ireg_reg[16]_i_1_n_1\,
      CO(2) => \ireg_reg[16]_i_1_n_2\,
      CO(1) => \ireg_reg[16]_i_1_n_3\,
      CO(0) => \ireg_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(16 downto 13),
      S(3) => \odata_int_reg_n_1_[16]\,
      S(2) => \odata_int_reg_n_1_[15]\,
      S(1) => \odata_int_reg_n_1_[14]\,
      S(0) => \odata_int_reg_n_1_[13]\
    );
\ireg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ireg_reg[16]_i_1_n_1\,
      CO(3) => \ireg_reg[20]_i_1_n_1\,
      CO(2) => \ireg_reg[20]_i_1_n_2\,
      CO(1) => \ireg_reg[20]_i_1_n_3\,
      CO(0) => \ireg_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(20 downto 17),
      S(3) => \odata_int_reg_n_1_[20]\,
      S(2) => \odata_int_reg_n_1_[19]\,
      S(1) => \odata_int_reg_n_1_[18]\,
      S(0) => \odata_int_reg_n_1_[17]\
    );
\ireg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ireg_reg[20]_i_1_n_1\,
      CO(3) => \ireg_reg[24]_i_1_n_1\,
      CO(2) => \ireg_reg[24]_i_1_n_2\,
      CO(1) => \ireg_reg[24]_i_1_n_3\,
      CO(0) => \ireg_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(24 downto 21),
      S(3) => \odata_int_reg_n_1_[24]\,
      S(2) => \odata_int_reg_n_1_[23]\,
      S(1) => \odata_int_reg_n_1_[22]\,
      S(0) => \odata_int_reg_n_1_[21]\
    );
\ireg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ireg_reg[24]_i_1_n_1\,
      CO(3) => \ireg_reg[28]_i_1_n_1\,
      CO(2) => \ireg_reg[28]_i_1_n_2\,
      CO(1) => \ireg_reg[28]_i_1_n_3\,
      CO(0) => \ireg_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(28 downto 25),
      S(3) => \odata_int_reg_n_1_[28]\,
      S(2) => \odata_int_reg_n_1_[27]\,
      S(1) => \odata_int_reg_n_1_[26]\,
      S(0) => \odata_int_reg_n_1_[25]\
    );
\ireg_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ireg_reg[28]_i_1_n_1\,
      CO(3 downto 2) => \NLW_ireg_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ireg_reg[31]_i_1_n_3\,
      CO(0) => \ireg_reg[31]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ireg_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => D(31 downto 29),
      S(3) => '0',
      S(2) => \odata_int_reg_n_1_[31]\,
      S(1) => \odata_int_reg_n_1_[30]\,
      S(0) => \odata_int_reg_n_1_[29]\
    );
\ireg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ireg_reg[4]_i_1_n_1\,
      CO(2) => \ireg_reg[4]_i_1_n_2\,
      CO(1) => \ireg_reg[4]_i_1_n_3\,
      CO(0) => \ireg_reg[4]_i_1_n_4\,
      CYINIT => \^q\(0),
      DI(3) => \odata_int_reg_n_1_[4]\,
      DI(2) => \odata_int_reg_n_1_[3]\,
      DI(1) => \odata_int_reg_n_1_[2]\,
      DI(0) => \odata_int_reg_n_1_[1]\,
      O(3 downto 0) => D(4 downto 1),
      S(3) => \ireg[4]_i_2_n_1\,
      S(2) => \ireg[4]_i_3_n_1\,
      S(1) => \ireg[4]_i_4_n_1\,
      S(0) => \ireg[4]_i_5_n_1\
    );
\ireg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ireg_reg[4]_i_1_n_1\,
      CO(3) => \ireg_reg[8]_i_1_n_1\,
      CO(2) => \ireg_reg[8]_i_1_n_2\,
      CO(1) => \ireg_reg[8]_i_1_n_3\,
      CO(0) => \ireg_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \odata_int_reg_n_1_[7]\,
      DI(1) => \odata_int_reg_n_1_[6]\,
      DI(0) => \odata_int_reg_n_1_[5]\,
      O(3 downto 0) => D(8 downto 5),
      S(3) => \odata_int_reg_n_1_[8]\,
      S(2) => \ireg[8]_i_2_n_1\,
      S(1) => \ireg[8]_i_3_n_1\,
      S(0) => \ireg[8]_i_4_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(0),
      Q => \^q\(0),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(10),
      Q => \odata_int_reg_n_1_[10]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(11),
      Q => \odata_int_reg_n_1_[11]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(12),
      Q => \odata_int_reg_n_1_[12]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(13),
      Q => \odata_int_reg_n_1_[13]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(14),
      Q => \odata_int_reg_n_1_[14]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(15),
      Q => \odata_int_reg_n_1_[15]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(16),
      Q => \odata_int_reg_n_1_[16]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(17),
      Q => \odata_int_reg_n_1_[17]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(18),
      Q => \odata_int_reg_n_1_[18]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(19),
      Q => \odata_int_reg_n_1_[19]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(1),
      Q => \odata_int_reg_n_1_[1]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(20),
      Q => \odata_int_reg_n_1_[20]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(21),
      Q => \odata_int_reg_n_1_[21]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(22),
      Q => \odata_int_reg_n_1_[22]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(23),
      Q => \odata_int_reg_n_1_[23]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(24),
      Q => \odata_int_reg_n_1_[24]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(25),
      Q => \odata_int_reg_n_1_[25]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(26),
      Q => \odata_int_reg_n_1_[26]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(27),
      Q => \odata_int_reg_n_1_[27]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(28),
      Q => \odata_int_reg_n_1_[28]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(29),
      Q => \odata_int_reg_n_1_[29]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(2),
      Q => \odata_int_reg_n_1_[2]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(30),
      Q => \odata_int_reg_n_1_[30]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(31),
      Q => \odata_int_reg_n_1_[31]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(32),
      Q => \^q\(1),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(3),
      Q => \odata_int_reg_n_1_[3]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(4),
      Q => \odata_int_reg_n_1_[4]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(5),
      Q => \odata_int_reg_n_1_[5]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(6),
      Q => \odata_int_reg_n_1_[6]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(7),
      Q => \odata_int_reg_n_1_[7]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(8),
      Q => \odata_int_reg_n_1_[8]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_int_reg[32]_0\(9),
      Q => \odata_int_reg_n_1_[9]\,
      R => \odata_int_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUT_r_TREADY : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0\ : entity is "xil_defaultlib_obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \odata_int[3]_i_1__2_n_1\ : STD_LOGIC;
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\ireg[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(4),
      I1 => OUT_r_TREADY,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\odata_int[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => OUT_r_TREADY,
      I1 => \^q\(4),
      O => \odata_int[3]_i_1__2_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[3]_i_1__2_n_1\,
      D => D(0),
      Q => \^q\(0),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[3]_i_1__2_n_1\,
      D => D(1),
      Q => \^q\(1),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[3]_i_1__2_n_1\,
      D => D(2),
      Q => \^q\(2),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[3]_i_1__2_n_1\,
      D => D(3),
      Q => \^q\(3),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[3]_i_1__2_n_1\,
      D => D(4),
      Q => \^q\(4),
      R => \odata_int_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_6\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ack_out : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_6\ : entity is "xil_defaultlib_obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_6\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\ireg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(4),
      I1 => ack_out,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \^q\(2),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \^q\(3),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \^q\(4),
      R => \odata_int_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    OUT_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    OUT_r_TREADY : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    IN_r_TLAST_int : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1\ : entity is "xil_defaultlib_obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1\ is
  signal \^out_r_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata_int[0]_i_1_n_1\ : STD_LOGIC;
  signal \odata_int[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_1\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[0]_i_2__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1\ : label is "soft_lutpair42";
begin
  OUT_r_TLAST(0) <= \^out_r_tlast\(0);
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => IN_r_TLAST_int,
      I1 => p_0_in,
      I2 => \odata_int_reg[0]_0\,
      I3 => \odata_int[0]_i_2__0_n_1\,
      I4 => \^out_r_tlast\(0),
      O => \odata_int[0]_i_1_n_1\
    );
\odata_int[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => OUT_r_TREADY,
      I2 => \^odata_int_reg[1]_0\,
      O => \odata_int[0]_i_2__0_n_1\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_0_in,
      I1 => ack_out,
      I2 => OUT_r_TREADY,
      I3 => \^odata_int_reg[1]_0\,
      O => \odata_int[1]_i_1_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_1\,
      Q => \^out_r_tlast\(0),
      R => SR(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_1\,
      Q => \^odata_int_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_4\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    IN_r_TLAST_int : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    IN_r_TVALID : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    IN_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_0\ : in STD_LOGIC;
    \odata_int_reg[0]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_4\ : entity is "xil_defaultlib_obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_4\ is
  signal \^in_r_tlast_int\ : STD_LOGIC;
  signal \odata_int[0]_i_1_n_1\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_1\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
begin
  IN_r_TLAST_int <= \^in_r_tlast_int\;
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => IN_r_TLAST(0),
      I1 => p_0_in,
      I2 => \odata_int_reg[0]_0\,
      I3 => \odata_int_reg[0]_1\,
      I4 => \^in_r_tlast_int\,
      O => \odata_int[0]_i_1_n_1\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_0_in,
      I1 => IN_r_TVALID,
      I2 => ack_out,
      I3 => \^odata_int_reg[1]_0\,
      O => \odata_int[1]_i_1_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_1\,
      Q => \^in_r_tlast_int\,
      R => SR(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_1\,
      Q => \^odata_int_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IN_r_TREADY : out STD_LOGIC;
    IN_r_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    IN_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ack_out : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_13 : STD_LOGIC;
  signal ibuf_inst_n_14 : STD_LOGIC;
  signal ibuf_inst_n_15 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_18 : STD_LOGIC;
  signal ibuf_inst_n_19 : STD_LOGIC;
  signal ibuf_inst_n_20 : STD_LOGIC;
  signal ibuf_inst_n_21 : STD_LOGIC;
  signal ibuf_inst_n_22 : STD_LOGIC;
  signal ibuf_inst_n_23 : STD_LOGIC;
  signal ibuf_inst_n_24 : STD_LOGIC;
  signal ibuf_inst_n_25 : STD_LOGIC;
  signal ibuf_inst_n_26 : STD_LOGIC;
  signal ibuf_inst_n_27 : STD_LOGIC;
  signal ibuf_inst_n_28 : STD_LOGIC;
  signal ibuf_inst_n_29 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_30 : STD_LOGIC;
  signal ibuf_inst_n_31 : STD_LOGIC;
  signal ibuf_inst_n_32 : STD_LOGIC;
  signal ibuf_inst_n_33 : STD_LOGIC;
  signal ibuf_inst_n_34 : STD_LOGIC;
  signal ibuf_inst_n_35 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal obuf_inst_n_35 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf_7
     port map (
      D(32) => IN_r_TVALID,
      D(31 downto 0) => IN_r_TDATA(31 downto 0),
      IN_r_TREADY => IN_r_TREADY,
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_35,
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\(0) => \^q\(1),
      \ireg_reg[32]_0\(32) => ibuf_inst_n_3,
      \ireg_reg[32]_0\(31) => ibuf_inst_n_4,
      \ireg_reg[32]_0\(30) => ibuf_inst_n_5,
      \ireg_reg[32]_0\(29) => ibuf_inst_n_6,
      \ireg_reg[32]_0\(28) => ibuf_inst_n_7,
      \ireg_reg[32]_0\(27) => ibuf_inst_n_8,
      \ireg_reg[32]_0\(26) => ibuf_inst_n_9,
      \ireg_reg[32]_0\(25) => ibuf_inst_n_10,
      \ireg_reg[32]_0\(24) => ibuf_inst_n_11,
      \ireg_reg[32]_0\(23) => ibuf_inst_n_12,
      \ireg_reg[32]_0\(22) => ibuf_inst_n_13,
      \ireg_reg[32]_0\(21) => ibuf_inst_n_14,
      \ireg_reg[32]_0\(20) => ibuf_inst_n_15,
      \ireg_reg[32]_0\(19) => ibuf_inst_n_16,
      \ireg_reg[32]_0\(18) => ibuf_inst_n_17,
      \ireg_reg[32]_0\(17) => ibuf_inst_n_18,
      \ireg_reg[32]_0\(16) => ibuf_inst_n_19,
      \ireg_reg[32]_0\(15) => ibuf_inst_n_20,
      \ireg_reg[32]_0\(14) => ibuf_inst_n_21,
      \ireg_reg[32]_0\(13) => ibuf_inst_n_22,
      \ireg_reg[32]_0\(12) => ibuf_inst_n_23,
      \ireg_reg[32]_0\(11) => ibuf_inst_n_24,
      \ireg_reg[32]_0\(10) => ibuf_inst_n_25,
      \ireg_reg[32]_0\(9) => ibuf_inst_n_26,
      \ireg_reg[32]_0\(8) => ibuf_inst_n_27,
      \ireg_reg[32]_0\(7) => ibuf_inst_n_28,
      \ireg_reg[32]_0\(6) => ibuf_inst_n_29,
      \ireg_reg[32]_0\(5) => ibuf_inst_n_30,
      \ireg_reg[32]_0\(4) => ibuf_inst_n_31,
      \ireg_reg[32]_0\(3) => ibuf_inst_n_32,
      \ireg_reg[32]_0\(2) => ibuf_inst_n_33,
      \ireg_reg[32]_0\(1) => ibuf_inst_n_34,
      \ireg_reg[32]_0\(0) => ibuf_inst_n_35
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_8
     port map (
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      Q(1 downto 0) => \^q\(1 downto 0),
      SR(0) => obuf_inst_n_35,
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\(0) => p_0_in,
      \odata_int_reg[0]_0\(0) => SR(0),
      \odata_int_reg[32]_0\(32) => ibuf_inst_n_3,
      \odata_int_reg[32]_0\(31) => ibuf_inst_n_4,
      \odata_int_reg[32]_0\(30) => ibuf_inst_n_5,
      \odata_int_reg[32]_0\(29) => ibuf_inst_n_6,
      \odata_int_reg[32]_0\(28) => ibuf_inst_n_7,
      \odata_int_reg[32]_0\(27) => ibuf_inst_n_8,
      \odata_int_reg[32]_0\(26) => ibuf_inst_n_9,
      \odata_int_reg[32]_0\(25) => ibuf_inst_n_10,
      \odata_int_reg[32]_0\(24) => ibuf_inst_n_11,
      \odata_int_reg[32]_0\(23) => ibuf_inst_n_12,
      \odata_int_reg[32]_0\(22) => ibuf_inst_n_13,
      \odata_int_reg[32]_0\(21) => ibuf_inst_n_14,
      \odata_int_reg[32]_0\(20) => ibuf_inst_n_15,
      \odata_int_reg[32]_0\(19) => ibuf_inst_n_16,
      \odata_int_reg[32]_0\(18) => ibuf_inst_n_17,
      \odata_int_reg[32]_0\(17) => ibuf_inst_n_18,
      \odata_int_reg[32]_0\(16) => ibuf_inst_n_19,
      \odata_int_reg[32]_0\(15) => ibuf_inst_n_20,
      \odata_int_reg[32]_0\(14) => ibuf_inst_n_21,
      \odata_int_reg[32]_0\(13) => ibuf_inst_n_22,
      \odata_int_reg[32]_0\(12) => ibuf_inst_n_23,
      \odata_int_reg[32]_0\(11) => ibuf_inst_n_24,
      \odata_int_reg[32]_0\(10) => ibuf_inst_n_25,
      \odata_int_reg[32]_0\(9) => ibuf_inst_n_26,
      \odata_int_reg[32]_0\(8) => ibuf_inst_n_27,
      \odata_int_reg[32]_0\(7) => ibuf_inst_n_28,
      \odata_int_reg[32]_0\(6) => ibuf_inst_n_29,
      \odata_int_reg[32]_0\(5) => ibuf_inst_n_30,
      \odata_int_reg[32]_0\(4) => ibuf_inst_n_31,
      \odata_int_reg[32]_0\(3) => ibuf_inst_n_32,
      \odata_int_reg[32]_0\(2) => ibuf_inst_n_33,
      \odata_int_reg[32]_0\(1) => ibuf_inst_n_34,
      \odata_int_reg[32]_0\(0) => ibuf_inst_n_35
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_done : out STD_LOGIC;
    \ireg_reg[32]\ : out STD_LOGIC;
    ack_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[32]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[32]_0\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_reg_116_reg[0]\ : in STD_LOGIC;
    OUT_r_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \odata_int_reg[0]_0\ : in STD_LOGIC;
    \ireg_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \odata_int_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 : entity is "regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \count_reg_n_1_[0]\ : STD_LOGIC;
  signal \count_reg_n_1_[1]\ : STD_LOGIC;
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_13 : STD_LOGIC;
  signal ibuf_inst_n_14 : STD_LOGIC;
  signal ibuf_inst_n_15 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_18 : STD_LOGIC;
  signal ibuf_inst_n_19 : STD_LOGIC;
  signal ibuf_inst_n_20 : STD_LOGIC;
  signal ibuf_inst_n_21 : STD_LOGIC;
  signal ibuf_inst_n_22 : STD_LOGIC;
  signal ibuf_inst_n_23 : STD_LOGIC;
  signal ibuf_inst_n_24 : STD_LOGIC;
  signal ibuf_inst_n_25 : STD_LOGIC;
  signal ibuf_inst_n_26 : STD_LOGIC;
  signal ibuf_inst_n_27 : STD_LOGIC;
  signal ibuf_inst_n_28 : STD_LOGIC;
  signal ibuf_inst_n_29 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_30 : STD_LOGIC;
  signal ibuf_inst_n_31 : STD_LOGIC;
  signal ibuf_inst_n_32 : STD_LOGIC;
  signal ibuf_inst_n_33 : STD_LOGIC;
  signal ibuf_inst_n_34 : STD_LOGIC;
  signal ibuf_inst_n_35 : STD_LOGIC;
  signal ibuf_inst_n_36 : STD_LOGIC;
  signal ibuf_inst_n_37 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal obuf_inst_n_35 : STD_LOGIC;
  signal \^odata_int_reg[32]_0\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair39";
begin
  SR(0) <= \^sr\(0);
  ap_done <= \^ap_done\;
  \odata_int_reg[32]_0\(32 downto 0) <= \^odata_int_reg[32]_0\(32 downto 0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^ap_done\,
      I1 => ap_start,
      I2 => Q(0),
      O => D(0)
    );
ap_ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => \i_reg_116_reg[0]\,
      I1 => \count_reg_n_1_[1]\,
      I2 => OUT_r_TREADY,
      I3 => \count_reg_n_1_[0]\,
      I4 => Q(1),
      O => \^ap_done\
    );
\count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => OUT_r_TREADY,
      I1 => \count_reg_n_1_[0]\,
      I2 => \count_reg_n_1_[1]\,
      O => count(1)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ibuf_inst_n_3,
      Q => \count_reg_n_1_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => count(1),
      Q => \count_reg_n_1_[1]\,
      R => \^sr\(0)
    );
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf
     port map (
      D(0) => ack_out,
      E(0) => E(0),
      OUT_r_TREADY => OUT_r_TREADY,
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_35,
      \ap_CS_fsm_reg[1]\(1 downto 0) => D(2 downto 1),
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg[2]\(0),
      \ap_CS_fsm_reg[2]_0\(0) => \ap_CS_fsm_reg[2]_0\(0),
      \ap_CS_fsm_reg[2]_1\(2 downto 0) => Q(2 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \count_reg[0]\ => \count_reg_n_1_[1]\,
      \count_reg[0]_0\ => \count_reg_n_1_[0]\,
      \count_reg[1]\ => ibuf_inst_n_3,
      \i_reg_116_reg[0]\ => \i_reg_116_reg[0]\,
      \ireg_reg[0]_0\(0) => \^odata_int_reg[32]_0\(32),
      \ireg_reg[31]_0\(31 downto 0) => \ireg_reg[31]\(31 downto 0),
      \ireg_reg[32]_0\ => \ireg_reg[32]\,
      \ireg_reg[32]_1\(32) => ibuf_inst_n_5,
      \ireg_reg[32]_1\(31) => ibuf_inst_n_6,
      \ireg_reg[32]_1\(30) => ibuf_inst_n_7,
      \ireg_reg[32]_1\(29) => ibuf_inst_n_8,
      \ireg_reg[32]_1\(28) => ibuf_inst_n_9,
      \ireg_reg[32]_1\(27) => ibuf_inst_n_10,
      \ireg_reg[32]_1\(26) => ibuf_inst_n_11,
      \ireg_reg[32]_1\(25) => ibuf_inst_n_12,
      \ireg_reg[32]_1\(24) => ibuf_inst_n_13,
      \ireg_reg[32]_1\(23) => ibuf_inst_n_14,
      \ireg_reg[32]_1\(22) => ibuf_inst_n_15,
      \ireg_reg[32]_1\(21) => ibuf_inst_n_16,
      \ireg_reg[32]_1\(20) => ibuf_inst_n_17,
      \ireg_reg[32]_1\(19) => ibuf_inst_n_18,
      \ireg_reg[32]_1\(18) => ibuf_inst_n_19,
      \ireg_reg[32]_1\(17) => ibuf_inst_n_20,
      \ireg_reg[32]_1\(16) => ibuf_inst_n_21,
      \ireg_reg[32]_1\(15) => ibuf_inst_n_22,
      \ireg_reg[32]_1\(14) => ibuf_inst_n_23,
      \ireg_reg[32]_1\(13) => ibuf_inst_n_24,
      \ireg_reg[32]_1\(12) => ibuf_inst_n_25,
      \ireg_reg[32]_1\(11) => ibuf_inst_n_26,
      \ireg_reg[32]_1\(10) => ibuf_inst_n_27,
      \ireg_reg[32]_1\(9) => ibuf_inst_n_28,
      \ireg_reg[32]_1\(8) => ibuf_inst_n_29,
      \ireg_reg[32]_1\(7) => ibuf_inst_n_30,
      \ireg_reg[32]_1\(6) => ibuf_inst_n_31,
      \ireg_reg[32]_1\(5) => ibuf_inst_n_32,
      \ireg_reg[32]_1\(4) => ibuf_inst_n_33,
      \ireg_reg[32]_1\(3) => ibuf_inst_n_34,
      \ireg_reg[32]_1\(2) => ibuf_inst_n_35,
      \ireg_reg[32]_1\(1) => ibuf_inst_n_36,
      \ireg_reg[32]_1\(0) => ibuf_inst_n_37,
      \odata_int_reg[0]\(1 downto 0) => \odata_int_reg[0]\(1 downto 0),
      \odata_int_reg[0]_0\ => \odata_int_reg[0]_0\,
      \odata_int_reg[0]_1\(0) => \odata_int_reg[0]_1\(0),
      \odata_int_reg[32]\(0) => \odata_int_reg[32]\(0),
      \odata_int_reg[4]\(0) => \odata_int_reg[4]\(0)
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf
     port map (
      D(32) => ibuf_inst_n_5,
      D(31) => ibuf_inst_n_6,
      D(30) => ibuf_inst_n_7,
      D(29) => ibuf_inst_n_8,
      D(28) => ibuf_inst_n_9,
      D(27) => ibuf_inst_n_10,
      D(26) => ibuf_inst_n_11,
      D(25) => ibuf_inst_n_12,
      D(24) => ibuf_inst_n_13,
      D(23) => ibuf_inst_n_14,
      D(22) => ibuf_inst_n_15,
      D(21) => ibuf_inst_n_16,
      D(20) => ibuf_inst_n_17,
      D(19) => ibuf_inst_n_18,
      D(18) => ibuf_inst_n_19,
      D(17) => ibuf_inst_n_20,
      D(16) => ibuf_inst_n_21,
      D(15) => ibuf_inst_n_22,
      D(14) => ibuf_inst_n_23,
      D(13) => ibuf_inst_n_24,
      D(12) => ibuf_inst_n_25,
      D(11) => ibuf_inst_n_26,
      D(10) => ibuf_inst_n_27,
      D(9) => ibuf_inst_n_28,
      D(8) => ibuf_inst_n_29,
      D(7) => ibuf_inst_n_30,
      D(6) => ibuf_inst_n_31,
      D(5) => ibuf_inst_n_32,
      D(4) => ibuf_inst_n_33,
      D(3) => ibuf_inst_n_34,
      D(2) => ibuf_inst_n_35,
      D(1) => ibuf_inst_n_36,
      D(0) => ibuf_inst_n_37,
      OUT_r_TREADY => OUT_r_TREADY,
      Q(32 downto 0) => \^odata_int_reg[32]_0\(32 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\(0) => p_0_in,
      \odata_int_reg[32]_0\(0) => obuf_inst_n_35
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    IN_r_TVALID : in STD_LOGIC;
    IN_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ack_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal cdata : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_5\
     port map (
      D(4 downto 0) => cdata(4 downto 0),
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_1,
      ack_out => ack_out,
      ap_clk => ap_clk,
      \ireg_reg[0]_0\(0) => \^q\(4),
      \ireg_reg[4]_0\(4) => IN_r_TVALID,
      \ireg_reg[4]_0\(3 downto 0) => IN_r_TKEEP(3 downto 0)
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_6\
     port map (
      D(4 downto 0) => cdata(4 downto 0),
      E(0) => E(0),
      Q(4 downto 0) => \^q\(4 downto 0),
      SR(0) => obuf_inst_n_1,
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\(0) => p_0_in,
      \odata_int_reg[0]_0\(0) => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1\ is
  port (
    OUT_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ack_out : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OUT_r_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1\ is
  signal cdata : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal obuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_6 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0\
     port map (
      D(4 downto 0) => cdata(4 downto 0),
      OUT_r_TREADY => OUT_r_TREADY,
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_6,
      ap_clk => ap_clk,
      \ireg_reg[0]_0\(0) => obuf_inst_n_1,
      \ireg_reg[4]_0\(4) => ack_out,
      \ireg_reg[4]_0\(3 downto 0) => D(3 downto 0)
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0\
     port map (
      D(4 downto 0) => cdata(4 downto 0),
      OUT_r_TREADY => OUT_r_TREADY,
      Q(4) => obuf_inst_n_1,
      Q(3 downto 0) => OUT_r_TKEEP(3 downto 0),
      SR(0) => obuf_inst_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\(0) => p_0_in,
      \odata_int_reg[0]_0\(0) => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3\ is
  port (
    \i_0_reg_69_reg[0]\ : out STD_LOGIC;
    \odata_int_reg[1]\ : out STD_LOGIC;
    IN_r_TLAST_int : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IN_r_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    IN_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \odata_int_reg[0]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3\ is
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal \^odata_int_reg[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  \odata_int_reg[1]\ <= \^odata_int_reg[1]\;
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_3\
     port map (
      IN_r_TLAST(0) => IN_r_TLAST(0),
      IN_r_TVALID => IN_r_TVALID,
      Q(3 downto 0) => Q(3 downto 0),
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \i_0_reg_69_reg[0]\ => \i_0_reg_69_reg[0]\,
      \ireg_reg[0]_0\ => ibuf_inst_n_3,
      \ireg_reg[0]_1\ => \^odata_int_reg[1]\,
      p_0_in => p_0_in
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_4\
     port map (
      IN_r_TLAST(0) => IN_r_TLAST(0),
      IN_r_TLAST_int => IN_r_TLAST_int,
      IN_r_TVALID => IN_r_TVALID,
      SR(0) => SR(0),
      ack_out => ack_out,
      ap_clk => ap_clk,
      \odata_int_reg[0]_0\ => ibuf_inst_n_3,
      \odata_int_reg[0]_1\ => \odata_int_reg[0]\,
      \odata_int_reg[1]_0\ => \^odata_int_reg[1]\,
      p_0_in => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_2\ is
  port (
    OUT_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    OUT_r_TREADY : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    IN_r_TLAST_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_2\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_2\ is
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1\
     port map (
      IN_r_TLAST_int => IN_r_TLAST_int,
      OUT_r_TREADY => OUT_r_TREADY,
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1\
     port map (
      IN_r_TLAST_int => IN_r_TLAST_int,
      OUT_r_TLAST(0) => OUT_r_TLAST(0),
      OUT_r_TREADY => OUT_r_TREADY,
      SR(0) => SR(0),
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[0]_0\ => ibuf_inst_n_2,
      \odata_int_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hardware_accelerator is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    IN_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IN_r_TVALID : in STD_LOGIC;
    IN_r_TREADY : out STD_LOGIC;
    IN_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IN_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    OUT_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OUT_r_TVALID : out STD_LOGIC;
    OUT_r_TREADY : in STD_LOGIC;
    OUT_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OUT_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hardware_accelerator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hardware_accelerator is
  signal IN_r_TKEEP_int : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal IN_r_TLAST_int : STD_LOGIC;
  signal ack_out : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_rst : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_0_reg_69 : STD_LOGIC;
  signal \i_0_reg_69_reg_n_1_[0]\ : STD_LOGIC;
  signal \i_0_reg_69_reg_n_1_[1]\ : STD_LOGIC;
  signal \i_0_reg_69_reg_n_1_[2]\ : STD_LOGIC;
  signal \i_0_reg_69_reg_n_1_[3]\ : STD_LOGIC;
  signal i_fu_86_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_reg_116 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_reg_1160 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal regslice_both_IN_data_V_U_n_34 : STD_LOGIC;
  signal regslice_both_IN_keep_V_U_n_1 : STD_LOGIC;
  signal regslice_both_IN_last_V_U_n_1 : STD_LOGIC;
  signal regslice_both_IN_last_V_U_n_2 : STD_LOGIC;
  signal regslice_both_OUT_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_OUT_data_V_U_n_6 : STD_LOGIC;
  signal vld_out : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_reg_116[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_reg_116[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_reg_116[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_reg_116[3]_i_2\ : label is "soft_lutpair43";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_1_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
\i_0_reg_69_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_116(0),
      Q => \i_0_reg_69_reg_n_1_[0]\,
      R => i_0_reg_69
    );
\i_0_reg_69_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_116(1),
      Q => \i_0_reg_69_reg_n_1_[1]\,
      R => i_0_reg_69
    );
\i_0_reg_69_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_116(2),
      Q => \i_0_reg_69_reg_n_1_[2]\,
      R => i_0_reg_69
    );
\i_0_reg_69_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_116(3),
      Q => \i_0_reg_69_reg_n_1_[3]\,
      R => i_0_reg_69
    );
\i_reg_116[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_0_reg_69_reg_n_1_[0]\,
      O => i_fu_86_p2(0)
    );
\i_reg_116[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_0_reg_69_reg_n_1_[0]\,
      I1 => \i_0_reg_69_reg_n_1_[1]\,
      O => i_fu_86_p2(1)
    );
\i_reg_116[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_0_reg_69_reg_n_1_[2]\,
      I1 => \i_0_reg_69_reg_n_1_[1]\,
      I2 => \i_0_reg_69_reg_n_1_[0]\,
      O => i_fu_86_p2(2)
    );
\i_reg_116[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_0_reg_69_reg_n_1_[3]\,
      I1 => \i_0_reg_69_reg_n_1_[0]\,
      I2 => \i_0_reg_69_reg_n_1_[1]\,
      I3 => \i_0_reg_69_reg_n_1_[2]\,
      O => i_fu_86_p2(3)
    );
\i_reg_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1160,
      D => i_fu_86_p2(0),
      Q => i_reg_116(0),
      R => '0'
    );
\i_reg_116_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1160,
      D => i_fu_86_p2(1),
      Q => i_reg_116(1),
      R => '0'
    );
\i_reg_116_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1160,
      D => i_fu_86_p2(2),
      Q => i_reg_116(2),
      R => '0'
    );
\i_reg_116_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1160,
      D => i_fu_86_p2(3),
      Q => i_reg_116(3),
      R => '0'
    );
regslice_both_IN_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      D(31 downto 0) => data_in(31 downto 0),
      E(0) => p_0_in,
      IN_r_TDATA(31 downto 0) => IN_r_TDATA(31 downto 0),
      IN_r_TREADY => IN_r_TREADY,
      IN_r_TVALID => IN_r_TVALID,
      Q(1) => vld_out,
      Q(0) => regslice_both_IN_data_V_U_n_34,
      SR(0) => ap_rst,
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
regslice_both_IN_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\
     port map (
      E(0) => regslice_both_OUT_data_V_U_n_12,
      IN_r_TKEEP(3 downto 0) => IN_r_TKEEP(3 downto 0),
      IN_r_TVALID => IN_r_TVALID,
      Q(4) => regslice_both_IN_keep_V_U_n_1,
      Q(3 downto 0) => IN_r_TKEEP_int(3 downto 0),
      SR(0) => ap_rst,
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
regslice_both_IN_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3\
     port map (
      IN_r_TLAST(0) => IN_r_TLAST(0),
      IN_r_TLAST_int => IN_r_TLAST_int,
      IN_r_TVALID => IN_r_TVALID,
      Q(3) => \i_0_reg_69_reg_n_1_[3]\,
      Q(2) => \i_0_reg_69_reg_n_1_[2]\,
      Q(1) => \i_0_reg_69_reg_n_1_[1]\,
      Q(0) => \i_0_reg_69_reg_n_1_[0]\,
      SR(0) => ap_rst,
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \i_0_reg_69_reg[0]\ => regslice_both_IN_last_V_U_n_1,
      \odata_int_reg[0]\ => regslice_both_OUT_data_V_U_n_6,
      \odata_int_reg[1]\ => regslice_both_IN_last_V_U_n_2
    );
regslice_both_OUT_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0
     port map (
      D(2 downto 0) => ap_NS_fsm(2 downto 0),
      E(0) => i_reg_1160,
      OUT_r_TREADY => OUT_r_TREADY,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_1_[0]\,
      SR(0) => ap_rst,
      ack_out => ack_out,
      \ap_CS_fsm_reg[2]\(0) => i_0_reg_69,
      \ap_CS_fsm_reg[2]_0\(0) => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_done => \^ap_done\,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \i_reg_116_reg[0]\ => regslice_both_IN_last_V_U_n_1,
      \ireg_reg[31]\(31 downto 0) => data_in(31 downto 0),
      \ireg_reg[32]\ => regslice_both_OUT_data_V_U_n_6,
      \odata_int_reg[0]\(1) => vld_out,
      \odata_int_reg[0]\(0) => regslice_both_IN_data_V_U_n_34,
      \odata_int_reg[0]_0\ => regslice_both_IN_last_V_U_n_2,
      \odata_int_reg[0]_1\(0) => regslice_both_IN_keep_V_U_n_1,
      \odata_int_reg[32]\(0) => p_0_in,
      \odata_int_reg[32]_0\(32) => OUT_r_TVALID,
      \odata_int_reg[32]_0\(31 downto 0) => OUT_r_TDATA(31 downto 0),
      \odata_int_reg[4]\(0) => regslice_both_OUT_data_V_U_n_12
    );
regslice_both_OUT_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1\
     port map (
      D(3 downto 0) => IN_r_TKEEP_int(3 downto 0),
      OUT_r_TKEEP(3 downto 0) => OUT_r_TKEEP(3 downto 0),
      OUT_r_TREADY => OUT_r_TREADY,
      SR(0) => ap_rst,
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
regslice_both_OUT_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_2\
     port map (
      IN_r_TLAST_int => IN_r_TLAST_int,
      OUT_r_TLAST(0) => OUT_r_TLAST(0),
      OUT_r_TREADY => OUT_r_TREADY,
      SR(0) => ap_rst,
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,hardware_accelerator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hardware_accelerator,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of IN_r_TREADY : signal is "xilinx.com:interface:axis:1.0 IN_r TREADY";
  attribute x_interface_info of IN_r_TVALID : signal is "xilinx.com:interface:axis:1.0 IN_r TVALID";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of IN_r_TVALID : signal is "XIL_INTERFACENAME IN_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of OUT_r_TREADY : signal is "xilinx.com:interface:axis:1.0 OUT_r TREADY";
  attribute x_interface_info of OUT_r_TVALID : signal is "xilinx.com:interface:axis:1.0 OUT_r TVALID";
  attribute x_interface_parameter of OUT_r_TVALID : signal is "XIL_INTERFACENAME OUT_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF IN_r:OUT_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_info of IN_r_TDATA : signal is "xilinx.com:interface:axis:1.0 IN_r TDATA";
  attribute x_interface_info of IN_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 IN_r TKEEP";
  attribute x_interface_info of IN_r_TLAST : signal is "xilinx.com:interface:axis:1.0 IN_r TLAST";
  attribute x_interface_info of OUT_r_TDATA : signal is "xilinx.com:interface:axis:1.0 OUT_r TDATA";
  attribute x_interface_info of OUT_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 OUT_r TKEEP";
  attribute x_interface_info of OUT_r_TLAST : signal is "xilinx.com:interface:axis:1.0 OUT_r TLAST";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hardware_accelerator
     port map (
      IN_r_TDATA(31 downto 0) => IN_r_TDATA(31 downto 0),
      IN_r_TKEEP(3 downto 0) => IN_r_TKEEP(3 downto 0),
      IN_r_TLAST(0) => IN_r_TLAST(0),
      IN_r_TREADY => IN_r_TREADY,
      IN_r_TVALID => IN_r_TVALID,
      OUT_r_TDATA(31 downto 0) => OUT_r_TDATA(31 downto 0),
      OUT_r_TKEEP(3 downto 0) => OUT_r_TKEEP(3 downto 0),
      OUT_r_TLAST(0) => OUT_r_TLAST(0),
      OUT_r_TREADY => OUT_r_TREADY,
      OUT_r_TVALID => OUT_r_TVALID,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start
    );
end STRUCTURE;
