//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Mon Mar  8 00:33:06 2021
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

(* CORE_GENERATION_INFO = "Top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Top.hwdef" *) 
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
  wire [31:0]MyTopLevel_0_axilitebus_ARADDR;
  wire MyTopLevel_0_axilitebus_ARREADY;
  wire MyTopLevel_0_axilitebus_ARVALID;
  wire [31:0]MyTopLevel_0_axilitebus_AWADDR;
  wire MyTopLevel_0_axilitebus_AWREADY;
  wire MyTopLevel_0_axilitebus_AWVALID;
  wire MyTopLevel_0_axilitebus_BREADY;
  wire [1:0]MyTopLevel_0_axilitebus_BRESP;
  wire MyTopLevel_0_axilitebus_BVALID;
  wire [31:0]MyTopLevel_0_axilitebus_RDATA;
  wire MyTopLevel_0_axilitebus_RREADY;
  wire [1:0]MyTopLevel_0_axilitebus_RRESP;
  wire MyTopLevel_0_axilitebus_RVALID;
  wire [31:0]MyTopLevel_0_axilitebus_WDATA;
  wire MyTopLevel_0_axilitebus_WREADY;
  wire [3:0]MyTopLevel_0_axilitebus_WSTRB;
  wire MyTopLevel_0_axilitebus_WVALID;
  wire [7:0]UART_RX_0_o_RX_Byte;
  wire UART_RX_0_o_RX_DV;
  wire axi_uartlite_0_tx;
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
  assign serial_tx = axi_uartlite_0_tx;
  assign sys_clk_1_CLK_N = sys_clk_clk_n[0];
  assign sys_clk_1_CLK_P = sys_clk_clk_p[0];
  LED_BLINKER_imp_1N3NND2 LED_BLINKER
       (.CLK(emc_clk_1),
        .LED_ON_L(LED_BLINKER_LED_ON_L));
  LED_BLINKER1_imp_104AQQN LED_BLINKER1
       (.CLK(util_ds_buf_0_IBUF_OUT),
        .LED_ON_L(LED_BLINKER1_LED_ON_L));
  Top_MyTopLevel_0_0 MyTopLevel_0
       (.axilitebus_araddr(MyTopLevel_0_axilitebus_ARADDR),
        .axilitebus_arready(MyTopLevel_0_axilitebus_ARREADY),
        .axilitebus_arvalid(MyTopLevel_0_axilitebus_ARVALID),
        .axilitebus_awaddr(MyTopLevel_0_axilitebus_AWADDR),
        .axilitebus_awready(MyTopLevel_0_axilitebus_AWREADY),
        .axilitebus_awvalid(MyTopLevel_0_axilitebus_AWVALID),
        .axilitebus_bready(MyTopLevel_0_axilitebus_BREADY),
        .axilitebus_bresp(MyTopLevel_0_axilitebus_BRESP),
        .axilitebus_bvalid(MyTopLevel_0_axilitebus_BVALID),
        .axilitebus_rdata(MyTopLevel_0_axilitebus_RDATA),
        .axilitebus_rready(MyTopLevel_0_axilitebus_RREADY),
        .axilitebus_rresp(MyTopLevel_0_axilitebus_RRESP),
        .axilitebus_rvalid(MyTopLevel_0_axilitebus_RVALID),
        .axilitebus_wdata(MyTopLevel_0_axilitebus_WDATA),
        .axilitebus_wready(MyTopLevel_0_axilitebus_WREADY),
        .axilitebus_wstrb(MyTopLevel_0_axilitebus_WSTRB),
        .axilitebus_wvalid(MyTopLevel_0_axilitebus_WVALID),
        .clk(util_ds_buf_0_IBUF_OUT),
        .io_interrupt(1'b0),
        .io_send(LED_BLINKER1_LED_ON_L),
        .reset(1'b0));
  Top_UART_RX_0_0 UART_RX_0
       (.i_Clk(util_ds_buf_0_IBUF_OUT),
        .i_RX_Serial(serial_rx_1),
        .o_RX_Byte(UART_RX_0_o_RX_Byte),
        .o_RX_DV(UART_RX_0_o_RX_DV));
  Top_UART_TX_0_0 UART_TX_0
       (.i_Clk(util_ds_buf_0_IBUF_OUT),
        .i_TX_Byte(UART_RX_0_o_RX_Byte),
        .i_TX_DV(UART_RX_0_o_RX_DV));
  Top_axi_uartlite_0_0 axi_uartlite_0
       (.rx(1'b0),
        .s_axi_aclk(util_ds_buf_0_IBUF_OUT),
        .s_axi_araddr(MyTopLevel_0_axilitebus_ARADDR[3:0]),
        .s_axi_aresetn(1'b1),
        .s_axi_arready(MyTopLevel_0_axilitebus_ARREADY),
        .s_axi_arvalid(MyTopLevel_0_axilitebus_ARVALID),
        .s_axi_awaddr(MyTopLevel_0_axilitebus_AWADDR[3:0]),
        .s_axi_awready(MyTopLevel_0_axilitebus_AWREADY),
        .s_axi_awvalid(MyTopLevel_0_axilitebus_AWVALID),
        .s_axi_bready(MyTopLevel_0_axilitebus_BREADY),
        .s_axi_bresp(MyTopLevel_0_axilitebus_BRESP),
        .s_axi_bvalid(MyTopLevel_0_axilitebus_BVALID),
        .s_axi_rdata(MyTopLevel_0_axilitebus_RDATA),
        .s_axi_rready(MyTopLevel_0_axilitebus_RREADY),
        .s_axi_rresp(MyTopLevel_0_axilitebus_RRESP),
        .s_axi_rvalid(MyTopLevel_0_axilitebus_RVALID),
        .s_axi_wdata(MyTopLevel_0_axilitebus_WDATA),
        .s_axi_wready(MyTopLevel_0_axilitebus_WREADY),
        .s_axi_wstrb(MyTopLevel_0_axilitebus_WSTRB),
        .s_axi_wvalid(MyTopLevel_0_axilitebus_WVALID),
        .tx(axi_uartlite_0_tx));
  Top_util_ds_buf_0_0 util_ds_buf_0
       (.IBUF_DS_N(sys_clk_1_CLK_N),
        .IBUF_DS_P(sys_clk_1_CLK_P),
        .IBUF_OUT(util_ds_buf_0_IBUF_OUT));
  Top_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  Top_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
endmodule
