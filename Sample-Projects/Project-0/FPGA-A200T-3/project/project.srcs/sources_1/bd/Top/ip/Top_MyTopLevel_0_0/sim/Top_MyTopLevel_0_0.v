// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:MyTopLevel:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Top_MyTopLevel_0_0 (
  io_interrupt,
  io_send,
  io_led,
  axilitebus_awvalid,
  axilitebus_awready,
  axilitebus_awaddr,
  axilitebus_awprot,
  axilitebus_wvalid,
  axilitebus_wready,
  axilitebus_wdata,
  axilitebus_wstrb,
  axilitebus_bvalid,
  axilitebus_bready,
  axilitebus_bresp,
  axilitebus_arvalid,
  axilitebus_arready,
  axilitebus_araddr,
  axilitebus_arprot,
  axilitebus_rvalid,
  axilitebus_rready,
  axilitebus_rdata,
  axilitebus_rresp,
  clk,
  reset
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 io_interrupt INTERRUPT" *)
input wire io_interrupt;
input wire io_send;
output wire io_led;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus AWVALID" *)
output wire axilitebus_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus AWREADY" *)
input wire axilitebus_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus AWADDR" *)
output wire [31 : 0] axilitebus_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus AWPROT" *)
output wire [2 : 0] axilitebus_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus WVALID" *)
output wire axilitebus_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus WREADY" *)
input wire axilitebus_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus WDATA" *)
output wire [31 : 0] axilitebus_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus WSTRB" *)
output wire [3 : 0] axilitebus_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus BVALID" *)
input wire axilitebus_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus BREADY" *)
output wire axilitebus_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus BRESP" *)
input wire [1 : 0] axilitebus_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus ARVALID" *)
output wire axilitebus_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus ARREADY" *)
input wire axilitebus_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus ARADDR" *)
output wire [31 : 0] axilitebus_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus ARPROT" *)
output wire [2 : 0] axilitebus_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus RVALID" *)
input wire axilitebus_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus RREADY" *)
output wire axilitebus_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus RDATA" *)
input wire [31 : 0] axilitebus_rdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axilitebus, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Top_util_ds_buf_0_0_IBUF_OUT, NUM_READ_THREADS 1, NUM\
_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus RRESP" *)
input wire [1 : 0] axilitebus_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axilitebus, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Top_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;

  MyTopLevel inst (
    .io_interrupt(io_interrupt),
    .io_send(io_send),
    .io_led(io_led),
    .axilitebus_awvalid(axilitebus_awvalid),
    .axilitebus_awready(axilitebus_awready),
    .axilitebus_awaddr(axilitebus_awaddr),
    .axilitebus_awprot(axilitebus_awprot),
    .axilitebus_wvalid(axilitebus_wvalid),
    .axilitebus_wready(axilitebus_wready),
    .axilitebus_wdata(axilitebus_wdata),
    .axilitebus_wstrb(axilitebus_wstrb),
    .axilitebus_bvalid(axilitebus_bvalid),
    .axilitebus_bready(axilitebus_bready),
    .axilitebus_bresp(axilitebus_bresp),
    .axilitebus_arvalid(axilitebus_arvalid),
    .axilitebus_arready(axilitebus_arready),
    .axilitebus_araddr(axilitebus_araddr),
    .axilitebus_arprot(axilitebus_arprot),
    .axilitebus_rvalid(axilitebus_rvalid),
    .axilitebus_rready(axilitebus_rready),
    .axilitebus_rdata(axilitebus_rdata),
    .axilitebus_rresp(axilitebus_rresp),
    .clk(clk),
    .reset(reset)
  );
endmodule
