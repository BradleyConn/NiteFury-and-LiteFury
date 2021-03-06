//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Sat Mar  6 15:26:19 2021
//Host        : bradley-thinkpad running 64-bit Debian GNU/Linux 10 (buster)
//Command     : generate_target Top.bd
//Design      : Top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module LED_BLINKER1_imp_104AQQN
   (CLK,
    LED_ON_L);
  input CLK;
  output [0:0]LED_ON_L;

  wire CLK_1;
  wire [25:0]c_counter_binary_0_Q;
  wire [0:0]xlslice_0_Dout;

  assign CLK_1 = CLK;
  assign LED_ON_L[0] = xlslice_0_Dout;
  Top_c_counter_binary_0_1 c_counter_binary_0
       (.CLK(CLK_1),
        .Q(c_counter_binary_0_Q));
  Top_xlslice_0_1 xlslice_0
       (.Din(c_counter_binary_0_Q),
        .Dout(xlslice_0_Dout));
endmodule

module LED_BLINKER_imp_1N3NND2
   (CLK,
    LED_ON_L);
  input CLK;
  output [0:0]LED_ON_L;

  wire CLK_1;
  wire [25:0]c_counter_binary_0_Q;
  wire [0:0]xlslice_0_Dout;

  assign CLK_1 = CLK;
  assign LED_ON_L[0] = xlslice_0_Dout;
  Top_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(CLK_1),
        .Q(c_counter_binary_0_Q));
  Top_xlslice_0_0 xlslice_0
       (.Din(c_counter_binary_0_Q),
        .Dout(xlslice_0_Dout));
endmodule

(* CORE_GENERATION_INFO = "Top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Top.hwdef" *) 
module Top
   (LED_A1,
    LED_A2,
    LED_A3,
    LED_A4,
    emc_clk,
    serial_rx,
    serial_tx,
    sys_clk_clk_n,
    sys_clk_clk_p);
  output [0:0]LED_A1;
  output [0:0]LED_A2;
  output [0:0]LED_A3;
  output [0:0]LED_A4;
  input emc_clk;
  input serial_rx;
  output serial_tx;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sys_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_clk CLK_P" *) input [0:0]sys_clk_clk_p;

  wire [0:0]LED_BLINKER1_LED_ON_L;
  wire [0:0]LED_BLINKER_LED_ON_L;
  wire [7:0]UART_RX_0_o_RX_Byte;
  wire UART_RX_0_o_RX_DV;
  wire UART_TX_0_o_TX_Serial;
  wire emc_clk_1;
  wire serial_rx_1;
  wire [0:0]sys_clk_1_CLK_N;
  wire [0:0]sys_clk_1_CLK_P;
  wire [0:0]util_ds_buf_0_IBUF_OUT;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;

  assign LED_A1[0] = xlconstant_1_dout;
  assign LED_A2[0] = xlconstant_2_dout;
  assign LED_A3[0] = LED_BLINKER_LED_ON_L;
  assign LED_A4[0] = LED_BLINKER1_LED_ON_L;
  assign emc_clk_1 = emc_clk;
  assign serial_rx_1 = serial_rx;
  assign serial_tx = UART_TX_0_o_TX_Serial;
  assign sys_clk_1_CLK_N = sys_clk_clk_n[0];
  assign sys_clk_1_CLK_P = sys_clk_clk_p[0];
  LED_BLINKER_imp_1N3NND2 LED_BLINKER
       (.CLK(emc_clk_1),
        .LED_ON_L(LED_BLINKER_LED_ON_L));
  LED_BLINKER1_imp_104AQQN LED_BLINKER1
       (.CLK(util_ds_buf_0_IBUF_OUT),
        .LED_ON_L(LED_BLINKER1_LED_ON_L));
  Top_UART_RX_0_0 UART_RX_0
       (.i_Clk(util_ds_buf_0_IBUF_OUT),
        .i_RX_Serial(serial_rx_1),
        .o_RX_Byte(UART_RX_0_o_RX_Byte),
        .o_RX_DV(UART_RX_0_o_RX_DV));
  Top_UART_TX_0_0 UART_TX_0
       (.i_Clk(util_ds_buf_0_IBUF_OUT),
        .i_TX_Byte(UART_RX_0_o_RX_Byte),
        .i_TX_DV(UART_RX_0_o_RX_DV),
        .o_TX_Serial(UART_TX_0_o_TX_Serial));
  Top_util_ds_buf_0_0 util_ds_buf_0
       (.IBUF_DS_N(sys_clk_1_CLK_N),
        .IBUF_DS_P(sys_clk_1_CLK_P),
        .IBUF_OUT(util_ds_buf_0_IBUF_OUT));
  Top_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  Top_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
endmodule
