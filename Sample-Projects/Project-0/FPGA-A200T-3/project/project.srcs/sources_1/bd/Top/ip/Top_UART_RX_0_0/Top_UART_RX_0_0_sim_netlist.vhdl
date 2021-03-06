-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sat Mar  6 15:27:03 2021
-- Host        : bradley-thinkpad running 64-bit Debian GNU/Linux 10 (buster)
-- Command     : write_vhdl -force -mode funcsim
--               /home/bradley/dev/acorn_vivado_base_project/NiteFury-and-LiteFury/Sample-Projects/Project-0/FPGA-A200T-3/project/project.srcs/sources_1/bd/Top/ip/Top_UART_RX_0_0/Top_UART_RX_0_0_sim_netlist.vhdl
-- Design      : Top_UART_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Top_UART_RX_0_0_UART_RX is
  port (
    o_RX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_RX_DV : out STD_LOGIC;
    i_RX_Serial : in STD_LOGIC;
    i_Clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Top_UART_RX_0_0_UART_RX : entity is "UART_RX";
end Top_UART_RX_0_0_UART_RX;

architecture STRUCTURE of Top_UART_RX_0_0_UART_RX is
  signal \^o_rx_byte\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^o_rx_dv\ : STD_LOGIC;
  signal \r_Bit_Index[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Clk_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[10]_i_10_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[10]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[10]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[10]_i_3_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[10]_i_4_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[10]_i_5_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[10]_i_6_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[10]_i_7_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[10]_i_8_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[10]_i_9_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[9]_i_3_n_0\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[9]\ : STD_LOGIC;
  signal \r_RX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[7]_i_4_n_0\ : STD_LOGIC;
  signal r_RX_DV_i_1_n_0 : STD_LOGIC;
  signal r_RX_DV_i_2_n_0 : STD_LOGIC;
  signal r_RX_DV_i_3_n_0 : STD_LOGIC;
  signal r_RX_Data : STD_LOGIC;
  signal r_RX_Data_R : STD_LOGIC;
  signal r_SM_Main : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r_SM_Main[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SM_Main[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_SM_Main[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_SM_Main[0]_i_4_n_0\ : STD_LOGIC;
  signal \r_SM_Main[0]_i_5_n_0\ : STD_LOGIC;
  signal \r_SM_Main[0]_i_6_n_0\ : STD_LOGIC;
  signal \r_SM_Main[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_SM_Main[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_Bit_Index[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_Clk_Count[10]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_Clk_Count[10]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_Clk_Count[10]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_Clk_Count[10]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_Clk_Count[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_Clk_Count[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_Clk_Count[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_Clk_Count[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_Clk_Count[9]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_RX_Byte[7]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of r_RX_DV_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_SM_Main[0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_SM_Main[0]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_SM_Main[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_SM_Main[2]_i_1\ : label is "soft_lutpair2";
begin
  o_RX_Byte(7 downto 0) <= \^o_rx_byte\(7 downto 0);
  o_RX_DV <= \^o_rx_dv\;
\r_Bit_Index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA98AAAAAA00"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[0]\,
      I1 => r_RX_DV_i_2_n_0,
      I2 => \r_Bit_Index[0]_i_2_n_0\,
      I3 => \r_SM_Main_reg_n_0_[2]\,
      I4 => \r_SM_Main_reg_n_0_[0]\,
      I5 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_Bit_Index[0]_i_1_n_0\
    );
\r_Bit_Index[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[2]\,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      O => \r_Bit_Index[0]_i_2_n_0\
    );
\r_Bit_Index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA9AAA00"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[1]\,
      I1 => r_RX_DV_i_2_n_0,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_Bit_Index[2]_i_2_n_0\,
      I4 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_Bit_Index[1]_i_1_n_0\
    );
\r_Bit_Index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9AAAAAAA0000"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[2]\,
      I1 => r_RX_DV_i_2_n_0,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_Bit_Index_reg_n_0_[1]\,
      I4 => \r_Bit_Index[2]_i_2_n_0\,
      I5 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_Bit_Index[2]_i_1_n_0\
    );
\r_Bit_Index[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      O => \r_Bit_Index[2]_i_2_n_0\
    );
\r_Bit_Index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Bit_Index[0]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[0]\,
      R => '0'
    );
\r_Bit_Index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Bit_Index[1]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[1]\,
      R => '0'
    );
\r_Bit_Index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Bit_Index[2]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[2]\,
      R => '0'
    );
\r_Clk_Count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E220C000E020E02"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[0]\,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => \r_Clk_Count_reg_n_0_[0]\,
      I3 => r_RX_DV_i_2_n_0,
      I4 => r_RX_Data,
      I5 => \r_Clk_Count[10]_i_9_n_0\,
      O => \r_Clk_Count[0]_i_1_n_0\
    );
\r_Clk_Count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555455555555"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => \r_Clk_Count[10]_i_3_n_0\,
      I2 => \r_Clk_Count[10]_i_4_n_0\,
      I3 => \r_Clk_Count[10]_i_5_n_0\,
      I4 => \r_Clk_Count[10]_i_6_n_0\,
      I5 => \r_Clk_Count[10]_i_7_n_0\,
      O => \r_Clk_Count[10]_i_1_n_0\
    );
\r_Clk_Count[10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[6]\,
      I1 => \r_Clk_Count_reg_n_0_[5]\,
      I2 => \r_Clk_Count_reg_n_0_[8]\,
      I3 => \r_Clk_Count_reg_n_0_[7]\,
      O => \r_Clk_Count[10]_i_10_n_0\
    );
\r_Clk_Count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222C000E020E020"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[0]\,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => \r_Clk_Count[10]_i_8_n_0\,
      I3 => r_RX_DV_i_2_n_0,
      I4 => r_RX_Data,
      I5 => \r_Clk_Count[10]_i_9_n_0\,
      O => \r_Clk_Count[10]_i_2_n_0\
    );
\r_Clk_Count[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5DFF"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[5]\,
      I1 => \r_Clk_Count_reg_n_0_[3]\,
      I2 => \r_Clk_Count_reg_n_0_[4]\,
      I3 => \r_Clk_Count_reg_n_0_[1]\,
      I4 => \r_Clk_Count_reg_n_0_[2]\,
      O => \r_Clk_Count[10]_i_3_n_0\
    );
\r_Clk_Count[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[8]\,
      I1 => \r_Clk_Count_reg_n_0_[7]\,
      I2 => \r_Clk_Count_reg_n_0_[5]\,
      I3 => \r_Clk_Count_reg_n_0_[4]\,
      O => \r_Clk_Count[10]_i_4_n_0\
    );
\r_Clk_Count[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[10]\,
      I1 => \r_Clk_Count_reg_n_0_[9]\,
      O => \r_Clk_Count[10]_i_5_n_0\
    );
\r_Clk_Count[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07FF070707FF07"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[0]\,
      I1 => \r_Clk_Count_reg_n_0_[1]\,
      I2 => \r_Clk_Count_reg_n_0_[2]\,
      I3 => \r_Clk_Count_reg_n_0_[8]\,
      I4 => \r_Clk_Count_reg_n_0_[6]\,
      I5 => \r_Clk_Count_reg_n_0_[7]\,
      O => \r_Clk_Count[10]_i_6_n_0\
    );
\r_Clk_Count[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_Data,
      I2 => \r_SM_Main_reg_n_0_[0]\,
      O => \r_Clk_Count[10]_i_7_n_0\
    );
\r_Clk_Count[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[8]\,
      I1 => \r_Clk_Count_reg_n_0_[6]\,
      I2 => \r_Clk_Count[6]_i_2_n_0\,
      I3 => \r_Clk_Count_reg_n_0_[7]\,
      I4 => \r_Clk_Count_reg_n_0_[9]\,
      I5 => \r_Clk_Count_reg_n_0_[10]\,
      O => \r_Clk_Count[10]_i_8_n_0\
    );
\r_Clk_Count[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \r_Clk_Count[10]_i_10_n_0\,
      I1 => \r_Clk_Count[2]_i_2_n_0\,
      I2 => \r_Clk_Count[10]_i_5_n_0\,
      I3 => \r_Clk_Count_reg_n_0_[2]\,
      I4 => \r_Clk_Count_reg_n_0_[3]\,
      I5 => \r_Clk_Count_reg_n_0_[4]\,
      O => \r_Clk_Count[10]_i_9_n_0\
    );
\r_Clk_Count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FF600060666066"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[0]\,
      I1 => \r_Clk_Count_reg_n_0_[1]\,
      I2 => r_RX_DV_i_2_n_0,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => r_RX_Data,
      I5 => \r_Clk_Count[10]_i_9_n_0\,
      O => \r_Clk_Count[1]_i_1_n_0\
    );
\r_Clk_Count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90FF900090999099"
    )
        port map (
      I0 => \r_Clk_Count[2]_i_2_n_0\,
      I1 => \r_Clk_Count_reg_n_0_[2]\,
      I2 => r_RX_DV_i_2_n_0,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => r_RX_Data,
      I5 => \r_Clk_Count[10]_i_9_n_0\,
      O => \r_Clk_Count[2]_i_1_n_0\
    );
\r_Clk_Count[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[0]\,
      I1 => \r_Clk_Count_reg_n_0_[1]\,
      O => \r_Clk_Count[2]_i_2_n_0\
    );
\r_Clk_Count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90FF900090999099"
    )
        port map (
      I0 => \r_Clk_Count[3]_i_2_n_0\,
      I1 => \r_Clk_Count_reg_n_0_[3]\,
      I2 => r_RX_DV_i_2_n_0,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => r_RX_Data,
      I5 => \r_Clk_Count[10]_i_9_n_0\,
      O => \r_Clk_Count[3]_i_1_n_0\
    );
\r_Clk_Count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[1]\,
      I1 => \r_Clk_Count_reg_n_0_[0]\,
      I2 => \r_Clk_Count_reg_n_0_[2]\,
      O => \r_Clk_Count[3]_i_2_n_0\
    );
\r_Clk_Count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FF600060666066"
    )
        port map (
      I0 => \r_Clk_Count[4]_i_2_n_0\,
      I1 => \r_Clk_Count_reg_n_0_[4]\,
      I2 => r_RX_DV_i_2_n_0,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => r_RX_Data,
      I5 => \r_Clk_Count[10]_i_9_n_0\,
      O => \r_Clk_Count[4]_i_1_n_0\
    );
\r_Clk_Count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[3]\,
      I1 => \r_Clk_Count_reg_n_0_[1]\,
      I2 => \r_Clk_Count_reg_n_0_[0]\,
      I3 => \r_Clk_Count_reg_n_0_[2]\,
      O => \r_Clk_Count[4]_i_2_n_0\
    );
\r_Clk_Count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FF600060666066"
    )
        port map (
      I0 => \r_Clk_Count[5]_i_2_n_0\,
      I1 => \r_Clk_Count_reg_n_0_[5]\,
      I2 => r_RX_DV_i_2_n_0,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => r_RX_Data,
      I5 => \r_Clk_Count[10]_i_9_n_0\,
      O => \r_Clk_Count[5]_i_1_n_0\
    );
\r_Clk_Count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[4]\,
      I1 => \r_Clk_Count_reg_n_0_[2]\,
      I2 => \r_Clk_Count_reg_n_0_[0]\,
      I3 => \r_Clk_Count_reg_n_0_[1]\,
      I4 => \r_Clk_Count_reg_n_0_[3]\,
      O => \r_Clk_Count[5]_i_2_n_0\
    );
\r_Clk_Count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FF600060666066"
    )
        port map (
      I0 => \r_Clk_Count[6]_i_2_n_0\,
      I1 => \r_Clk_Count_reg_n_0_[6]\,
      I2 => r_RX_DV_i_2_n_0,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => r_RX_Data,
      I5 => \r_Clk_Count[10]_i_9_n_0\,
      O => \r_Clk_Count[6]_i_1_n_0\
    );
\r_Clk_Count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[5]\,
      I1 => \r_Clk_Count_reg_n_0_[3]\,
      I2 => \r_Clk_Count_reg_n_0_[1]\,
      I3 => \r_Clk_Count_reg_n_0_[0]\,
      I4 => \r_Clk_Count_reg_n_0_[2]\,
      I5 => \r_Clk_Count_reg_n_0_[4]\,
      O => \r_Clk_Count[6]_i_2_n_0\
    );
\r_Clk_Count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FF600060666066"
    )
        port map (
      I0 => \r_Clk_Count[7]_i_2_n_0\,
      I1 => \r_Clk_Count_reg_n_0_[7]\,
      I2 => r_RX_DV_i_2_n_0,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => r_RX_Data,
      I5 => \r_Clk_Count[10]_i_9_n_0\,
      O => \r_Clk_Count[7]_i_1_n_0\
    );
\r_Clk_Count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[6]\,
      I1 => \r_Clk_Count_reg_n_0_[4]\,
      I2 => \r_Clk_Count_reg_n_0_[2]\,
      I3 => \r_Clk_Count[2]_i_2_n_0\,
      I4 => \r_Clk_Count_reg_n_0_[3]\,
      I5 => \r_Clk_Count_reg_n_0_[5]\,
      O => \r_Clk_Count[7]_i_2_n_0\
    );
\r_Clk_Count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FF600060666066"
    )
        port map (
      I0 => \r_Clk_Count[8]_i_2_n_0\,
      I1 => \r_Clk_Count_reg_n_0_[8]\,
      I2 => r_RX_DV_i_2_n_0,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => r_RX_Data,
      I5 => \r_Clk_Count[10]_i_9_n_0\,
      O => \r_Clk_Count[8]_i_1_n_0\
    );
\r_Clk_Count[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[7]\,
      I1 => \r_Clk_Count[6]_i_2_n_0\,
      I2 => \r_Clk_Count_reg_n_0_[6]\,
      O => \r_Clk_Count[8]_i_2_n_0\
    );
\r_Clk_Count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[0]\,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => \r_Clk_Count[10]_i_1_n_0\,
      O => \r_Clk_Count[9]_i_1_n_0\
    );
\r_Clk_Count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FF600060666066"
    )
        port map (
      I0 => \r_Clk_Count[9]_i_3_n_0\,
      I1 => \r_Clk_Count_reg_n_0_[9]\,
      I2 => r_RX_DV_i_2_n_0,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => r_RX_Data,
      I5 => \r_Clk_Count[10]_i_9_n_0\,
      O => \r_Clk_Count[9]_i_2_n_0\
    );
\r_Clk_Count[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[8]\,
      I1 => \r_Clk_Count_reg_n_0_[6]\,
      I2 => \r_Clk_Count[6]_i_2_n_0\,
      I3 => \r_Clk_Count_reg_n_0_[7]\,
      O => \r_Clk_Count[9]_i_3_n_0\
    );
\r_Clk_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_1_n_0\,
      D => \r_Clk_Count[0]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[0]\,
      R => '0'
    );
\r_Clk_Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_1_n_0\,
      D => \r_Clk_Count[10]_i_2_n_0\,
      Q => \r_Clk_Count_reg_n_0_[10]\,
      R => '0'
    );
\r_Clk_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_1_n_0\,
      D => \r_Clk_Count[1]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[1]\,
      R => \r_Clk_Count[9]_i_1_n_0\
    );
\r_Clk_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_1_n_0\,
      D => \r_Clk_Count[2]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[2]\,
      R => \r_Clk_Count[9]_i_1_n_0\
    );
\r_Clk_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_1_n_0\,
      D => \r_Clk_Count[3]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[3]\,
      R => \r_Clk_Count[9]_i_1_n_0\
    );
\r_Clk_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_1_n_0\,
      D => \r_Clk_Count[4]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[4]\,
      R => \r_Clk_Count[9]_i_1_n_0\
    );
\r_Clk_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_1_n_0\,
      D => \r_Clk_Count[5]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[5]\,
      R => \r_Clk_Count[9]_i_1_n_0\
    );
\r_Clk_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_1_n_0\,
      D => \r_Clk_Count[6]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[6]\,
      R => \r_Clk_Count[9]_i_1_n_0\
    );
\r_Clk_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_1_n_0\,
      D => \r_Clk_Count[7]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[7]\,
      R => \r_Clk_Count[9]_i_1_n_0\
    );
\r_Clk_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_1_n_0\,
      D => \r_Clk_Count[8]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[8]\,
      R => \r_Clk_Count[9]_i_1_n_0\
    );
\r_Clk_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[10]_i_1_n_0\,
      D => \r_Clk_Count[9]_i_2_n_0\,
      Q => \r_Clk_Count_reg_n_0_[9]\,
      R => \r_Clk_Count[9]_i_1_n_0\
    );
\r_RX_Byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_Bit_Index_reg_n_0_[2]\,
      I4 => \r_RX_Byte[7]_i_2_n_0\,
      I5 => \^o_rx_byte\(0),
      O => \r_RX_Byte[0]_i_1_n_0\
    );
\r_RX_Byte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_Bit_Index_reg_n_0_[2]\,
      I4 => \r_RX_Byte[7]_i_2_n_0\,
      I5 => \^o_rx_byte\(1),
      O => \r_RX_Byte[1]_i_1_n_0\
    );
\r_RX_Byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[0]\,
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_Bit_Index_reg_n_0_[2]\,
      I4 => \r_RX_Byte[7]_i_2_n_0\,
      I5 => \^o_rx_byte\(2),
      O => \r_RX_Byte[2]_i_1_n_0\
    );
\r_RX_Byte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[2]\,
      I2 => \r_RX_Byte[7]_i_2_n_0\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      I4 => \r_Bit_Index_reg_n_0_[1]\,
      I5 => \^o_rx_byte\(3),
      O => \r_RX_Byte[3]_i_1_n_0\
    );
\r_RX_Byte[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_Bit_Index_reg_n_0_[2]\,
      I4 => \r_RX_Byte[7]_i_2_n_0\,
      I5 => \^o_rx_byte\(4),
      O => \r_RX_Byte[4]_i_1_n_0\
    );
\r_RX_Byte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_Bit_Index_reg_n_0_[2]\,
      I4 => \r_RX_Byte[7]_i_2_n_0\,
      I5 => \^o_rx_byte\(5),
      O => \r_RX_Byte[5]_i_1_n_0\
    );
\r_RX_Byte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[0]\,
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_Bit_Index_reg_n_0_[2]\,
      I4 => \r_RX_Byte[7]_i_2_n_0\,
      I5 => \^o_rx_byte\(6),
      O => \r_RX_Byte[6]_i_1_n_0\
    );
\r_RX_Byte[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_Bit_Index_reg_n_0_[2]\,
      I2 => \r_RX_Byte[7]_i_2_n_0\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      I4 => \r_Bit_Index_reg_n_0_[1]\,
      I5 => \^o_rx_byte\(7),
      O => \r_RX_Byte[7]_i_1_n_0\
    );
\r_RX_Byte[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044450000"
    )
        port map (
      I0 => \r_RX_Byte[7]_i_3_n_0\,
      I1 => \r_Clk_Count_reg_n_0_[8]\,
      I2 => \r_RX_Byte[7]_i_4_n_0\,
      I3 => r_RX_DV_i_3_n_0,
      I4 => \r_SM_Main_reg_n_0_[1]\,
      I5 => \r_Bit_Index[2]_i_2_n_0\,
      O => \r_RX_Byte[7]_i_2_n_0\
    );
\r_RX_Byte[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[9]\,
      I1 => \r_Clk_Count_reg_n_0_[10]\,
      O => \r_RX_Byte[7]_i_3_n_0\
    );
\r_RX_Byte[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[6]\,
      I1 => \r_Clk_Count_reg_n_0_[7]\,
      O => \r_RX_Byte[7]_i_4_n_0\
    );
\r_RX_Byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[0]_i_1_n_0\,
      Q => \^o_rx_byte\(0),
      R => '0'
    );
\r_RX_Byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[1]_i_1_n_0\,
      Q => \^o_rx_byte\(1),
      R => '0'
    );
\r_RX_Byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[2]_i_1_n_0\,
      Q => \^o_rx_byte\(2),
      R => '0'
    );
\r_RX_Byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[3]_i_1_n_0\,
      Q => \^o_rx_byte\(3),
      R => '0'
    );
\r_RX_Byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[4]_i_1_n_0\,
      Q => \^o_rx_byte\(4),
      R => '0'
    );
\r_RX_Byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[5]_i_1_n_0\,
      Q => \^o_rx_byte\(5),
      R => '0'
    );
\r_RX_Byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[6]_i_1_n_0\,
      Q => \^o_rx_byte\(6),
      R => '0'
    );
\r_RX_Byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[7]_i_1_n_0\,
      Q => \^o_rx_byte\(7),
      R => '0'
    );
r_RX_DV_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF01000"
    )
        port map (
      I0 => r_RX_DV_i_2_n_0,
      I1 => \r_SM_Main_reg_n_0_[2]\,
      I2 => \r_SM_Main_reg_n_0_[1]\,
      I3 => \r_SM_Main_reg_n_0_[0]\,
      I4 => \^o_rx_dv\,
      O => r_RX_DV_i_1_n_0
    );
r_RX_DV_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F777F7F7F"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[10]\,
      I1 => \r_Clk_Count_reg_n_0_[9]\,
      I2 => \r_Clk_Count_reg_n_0_[8]\,
      I3 => \r_Clk_Count_reg_n_0_[7]\,
      I4 => \r_Clk_Count_reg_n_0_[6]\,
      I5 => r_RX_DV_i_3_n_0,
      O => r_RX_DV_i_2_n_0
    );
r_RX_DV_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010101010101"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[3]\,
      I1 => \r_Clk_Count_reg_n_0_[4]\,
      I2 => \r_Clk_Count_reg_n_0_[5]\,
      I3 => \r_Clk_Count_reg_n_0_[2]\,
      I4 => \r_Clk_Count_reg_n_0_[0]\,
      I5 => \r_Clk_Count_reg_n_0_[1]\,
      O => r_RX_DV_i_3_n_0
    );
r_RX_DV_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => r_RX_DV_i_1_n_0,
      Q => \^o_rx_dv\,
      R => '0'
    );
r_RX_Data_R_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => i_RX_Serial,
      Q => r_RX_Data_R,
      R => '0'
    );
r_RX_Data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => r_RX_Data_R,
      Q => r_RX_Data,
      R => '0'
    );
\r_SM_Main[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFF8"
    )
        port map (
      I0 => \r_SM_Main[0]_i_2_n_0\,
      I1 => \r_SM_Main[0]_i_3_n_0\,
      I2 => \r_SM_Main[0]_i_4_n_0\,
      I3 => \r_SM_Main[0]_i_5_n_0\,
      I4 => \r_SM_Main[0]_i_6_n_0\,
      I5 => \r_SM_Main_reg_n_0_[2]\,
      O => \r_SM_Main[0]_i_1_n_0\
    );
\r_SM_Main[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA02000000000000"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_RX_DV_i_3_n_0,
      I2 => \r_RX_Byte[7]_i_4_n_0\,
      I3 => \r_Clk_Count_reg_n_0_[8]\,
      I4 => \r_Clk_Count_reg_n_0_[9]\,
      I5 => \r_Clk_Count_reg_n_0_[10]\,
      O => \r_SM_Main[0]_i_2_n_0\
    );
\r_SM_Main[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[0]\,
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      I3 => \r_SM_Main_reg_n_0_[0]\,
      O => \r_SM_Main[0]_i_3_n_0\
    );
\r_SM_Main[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => \r_SM_Main_reg_n_0_[0]\,
      O => \r_SM_Main[0]_i_4_n_0\
    );
\r_SM_Main[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800008880"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => r_RX_DV_i_3_n_0,
      I3 => \r_RX_Byte[7]_i_4_n_0\,
      I4 => \r_Clk_Count_reg_n_0_[8]\,
      I5 => \r_RX_Byte[7]_i_3_n_0\,
      O => \r_SM_Main[0]_i_5_n_0\
    );
\r_SM_Main[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => \r_Clk_Count[10]_i_6_n_0\,
      I3 => \r_Clk_Count[10]_i_5_n_0\,
      I4 => \r_Clk_Count[10]_i_4_n_0\,
      I5 => \r_Clk_Count[10]_i_3_n_0\,
      O => \r_SM_Main[0]_i_6_n_0\
    );
\r_SM_Main[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000888BCCCC"
    )
        port map (
      I0 => r_RX_DV_i_2_n_0,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => r_SM_Main(0),
      I3 => r_RX_Data,
      I4 => \r_SM_Main_reg_n_0_[0]\,
      I5 => \r_SM_Main_reg_n_0_[2]\,
      O => \r_SM_Main[1]_i_1_n_0\
    );
\r_SM_Main[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \r_Clk_Count[10]_i_3_n_0\,
      I1 => \r_Clk_Count[10]_i_4_n_0\,
      I2 => \r_Clk_Count_reg_n_0_[10]\,
      I3 => \r_Clk_Count_reg_n_0_[9]\,
      I4 => \r_Clk_Count[10]_i_6_n_0\,
      O => r_SM_Main(0)
    );
\r_SM_Main[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => r_RX_DV_i_2_n_0,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_SM_Main[2]_i_1_n_0\
    );
\r_SM_Main_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_SM_Main[0]_i_1_n_0\,
      Q => \r_SM_Main_reg_n_0_[0]\,
      R => '0'
    );
\r_SM_Main_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_SM_Main[1]_i_1_n_0\,
      Q => \r_SM_Main_reg_n_0_[1]\,
      R => '0'
    );
\r_SM_Main_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_SM_Main[2]_i_1_n_0\,
      Q => \r_SM_Main_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Top_UART_RX_0_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_RX_Serial : in STD_LOGIC;
    o_RX_DV : out STD_LOGIC;
    o_RX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Top_UART_RX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Top_UART_RX_0_0 : entity is "Top_UART_RX_0_0,UART_RX,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Top_UART_RX_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Top_UART_RX_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Top_UART_RX_0_0 : entity is "UART_RX,Vivado 2020.2";
end Top_UART_RX_0_0;

architecture STRUCTURE of Top_UART_RX_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_Clk : signal is "XIL_INTERFACENAME i_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Top_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0";
begin
inst: entity work.Top_UART_RX_0_0_UART_RX
     port map (
      i_Clk => i_Clk,
      i_RX_Serial => i_RX_Serial,
      o_RX_Byte(7 downto 0) => o_RX_Byte(7 downto 0),
      o_RX_DV => o_RX_DV
    );
end STRUCTURE;
