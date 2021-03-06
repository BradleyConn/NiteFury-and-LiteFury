-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sat Mar  6 15:00:33 2021
-- Host        : bradley-thinkpad running 64-bit Debian GNU/Linux 10 (buster)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Top_c_counter_binary_0_0 -prefix
--               Top_c_counter_binary_0_0_ Top_c_counter_binary_0_1_stub.vhdl
-- Design      : Top_c_counter_binary_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Top_c_counter_binary_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 25 downto 0 )
  );

end Top_c_counter_binary_0_0;

architecture stub of Top_c_counter_binary_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,Q[25:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_counter_binary_v12_0_14,Vivado 2020.2";
begin
end;
