// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar  8 00:28:07 2021
// Host        : bradley-thinkpad running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -force -mode synth_stub
//               /home/bradley/dev/acorn_vivado_base_project/NiteFury-and-LiteFury/Sample-Projects/Project-0/FPGA-A200T-3/project/project.srcs/sources_1/bd/Top/ip/Top_MyTopLevel_0_0/Top_MyTopLevel_0_0_stub.v
// Design      : Top_MyTopLevel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg484-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MyTopLevel,Vivado 2020.2" *)
module Top_MyTopLevel_0_0(io_interrupt, io_send, io_led, 
  axilitebus_awvalid, axilitebus_awready, axilitebus_awaddr, axilitebus_awprot, 
  axilitebus_wvalid, axilitebus_wready, axilitebus_wdata, axilitebus_wstrb, 
  axilitebus_bvalid, axilitebus_bready, axilitebus_bresp, axilitebus_arvalid, 
  axilitebus_arready, axilitebus_araddr, axilitebus_arprot, axilitebus_rvalid, 
  axilitebus_rready, axilitebus_rdata, axilitebus_rresp, clk, reset)
/* synthesis syn_black_box black_box_pad_pin="io_interrupt,io_send,io_led,axilitebus_awvalid,axilitebus_awready,axilitebus_awaddr[31:0],axilitebus_awprot[2:0],axilitebus_wvalid,axilitebus_wready,axilitebus_wdata[31:0],axilitebus_wstrb[3:0],axilitebus_bvalid,axilitebus_bready,axilitebus_bresp[1:0],axilitebus_arvalid,axilitebus_arready,axilitebus_araddr[31:0],axilitebus_arprot[2:0],axilitebus_rvalid,axilitebus_rready,axilitebus_rdata[31:0],axilitebus_rresp[1:0],clk,reset" */;
  input io_interrupt;
  input io_send;
  output io_led;
  output axilitebus_awvalid;
  input axilitebus_awready;
  output [31:0]axilitebus_awaddr;
  output [2:0]axilitebus_awprot;
  output axilitebus_wvalid;
  input axilitebus_wready;
  output [31:0]axilitebus_wdata;
  output [3:0]axilitebus_wstrb;
  input axilitebus_bvalid;
  output axilitebus_bready;
  input [1:0]axilitebus_bresp;
  output axilitebus_arvalid;
  input axilitebus_arready;
  output [31:0]axilitebus_araddr;
  output [2:0]axilitebus_arprot;
  input axilitebus_rvalid;
  output axilitebus_rready;
  input [31:0]axilitebus_rdata;
  input [1:0]axilitebus_rresp;
  input clk;
  input reset;
endmodule
