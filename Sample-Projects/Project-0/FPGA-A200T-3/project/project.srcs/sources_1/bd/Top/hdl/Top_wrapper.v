//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Sat Mar  6 14:59:48 2021
//Host        : bradley-thinkpad running 64-bit Debian GNU/Linux 10 (buster)
//Command     : generate_target Top_wrapper.bd
//Design      : Top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Top_wrapper
   (LED_A1,
    LED_A2,
    LED_A3,
    LED_A4,
    emc_clk,
    sys_clk_clk_n,
    sys_clk_clk_p);
  output [0:0]LED_A1;
  output [0:0]LED_A2;
  output [0:0]LED_A3;
  output [0:0]LED_A4;
  input emc_clk;
  input [0:0]sys_clk_clk_n;
  input [0:0]sys_clk_clk_p;

  wire [0:0]LED_A1;
  wire [0:0]LED_A2;
  wire [0:0]LED_A3;
  wire [0:0]LED_A4;
  wire emc_clk;
  wire [0:0]sys_clk_clk_n;
  wire [0:0]sys_clk_clk_p;

  Top Top_i
       (.LED_A1(LED_A1),
        .LED_A2(LED_A2),
        .LED_A3(LED_A3),
        .LED_A4(LED_A4),
        .emc_clk(emc_clk),
        .sys_clk_clk_n(sys_clk_clk_n),
        .sys_clk_clk_p(sys_clk_clk_p));
endmodule
