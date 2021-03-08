// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar  8 00:28:07 2021
// Host        : bradley-thinkpad running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -force -mode funcsim
//               /home/bradley/dev/acorn_vivado_base_project/NiteFury-and-LiteFury/Sample-Projects/Project-0/FPGA-A200T-3/project/project.srcs/sources_1/bd/Top/ip/Top_MyTopLevel_0_0/Top_MyTopLevel_0_0_sim_netlist.v
// Design      : Top_MyTopLevel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Top_MyTopLevel_0_0,MyTopLevel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MyTopLevel,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Top_MyTopLevel_0_0
   (io_interrupt,
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
    reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 io_interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input io_interrupt;
  input io_send;
  output io_led;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus AWVALID" *) output axilitebus_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus AWREADY" *) input axilitebus_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus AWADDR" *) output [31:0]axilitebus_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus AWPROT" *) output [2:0]axilitebus_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus WVALID" *) output axilitebus_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus WREADY" *) input axilitebus_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus WDATA" *) output [31:0]axilitebus_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus WSTRB" *) output [3:0]axilitebus_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus BVALID" *) input axilitebus_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus BREADY" *) output axilitebus_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus BRESP" *) input [1:0]axilitebus_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus ARVALID" *) output axilitebus_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus ARREADY" *) input axilitebus_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus ARADDR" *) output [31:0]axilitebus_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus ARPROT" *) output [2:0]axilitebus_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus RVALID" *) input axilitebus_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus RREADY" *) output axilitebus_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus RDATA" *) input [31:0]axilitebus_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axilitebus RRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axilitebus, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Top_util_ds_buf_0_0_IBUF_OUT, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [1:0]axilitebus_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axilitebus, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Top_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire \<const0> ;
  wire \<const1> ;
  wire axilitebus_bready;
  wire clk;
  wire io_send;

  assign axilitebus_araddr[31] = \<const0> ;
  assign axilitebus_araddr[30] = \<const1> ;
  assign axilitebus_araddr[29] = \<const0> ;
  assign axilitebus_araddr[28] = \<const0> ;
  assign axilitebus_araddr[27] = \<const0> ;
  assign axilitebus_araddr[26] = \<const0> ;
  assign axilitebus_araddr[25] = \<const0> ;
  assign axilitebus_araddr[24] = \<const0> ;
  assign axilitebus_araddr[23] = \<const0> ;
  assign axilitebus_araddr[22] = \<const1> ;
  assign axilitebus_araddr[21] = \<const1> ;
  assign axilitebus_araddr[20] = \<const0> ;
  assign axilitebus_araddr[19] = \<const0> ;
  assign axilitebus_araddr[18] = \<const0> ;
  assign axilitebus_araddr[17] = \<const0> ;
  assign axilitebus_araddr[16] = \<const0> ;
  assign axilitebus_araddr[15] = \<const0> ;
  assign axilitebus_araddr[14] = \<const0> ;
  assign axilitebus_araddr[13] = \<const0> ;
  assign axilitebus_araddr[12] = \<const0> ;
  assign axilitebus_araddr[11] = \<const0> ;
  assign axilitebus_araddr[10] = \<const0> ;
  assign axilitebus_araddr[9] = \<const0> ;
  assign axilitebus_araddr[8] = \<const0> ;
  assign axilitebus_araddr[7] = \<const0> ;
  assign axilitebus_araddr[6] = \<const0> ;
  assign axilitebus_araddr[5] = \<const0> ;
  assign axilitebus_araddr[4] = \<const0> ;
  assign axilitebus_araddr[3] = \<const0> ;
  assign axilitebus_araddr[2] = \<const0> ;
  assign axilitebus_araddr[1] = \<const0> ;
  assign axilitebus_araddr[0] = \<const0> ;
  assign axilitebus_arprot[2] = \<const0> ;
  assign axilitebus_arprot[1] = \<const1> ;
  assign axilitebus_arprot[0] = \<const0> ;
  assign axilitebus_arvalid = \<const0> ;
  assign axilitebus_awaddr[31] = \<const0> ;
  assign axilitebus_awaddr[30] = \<const1> ;
  assign axilitebus_awaddr[29] = \<const0> ;
  assign axilitebus_awaddr[28] = \<const0> ;
  assign axilitebus_awaddr[27] = \<const0> ;
  assign axilitebus_awaddr[26] = \<const0> ;
  assign axilitebus_awaddr[25] = \<const0> ;
  assign axilitebus_awaddr[24] = \<const0> ;
  assign axilitebus_awaddr[23] = \<const0> ;
  assign axilitebus_awaddr[22] = \<const1> ;
  assign axilitebus_awaddr[21] = \<const1> ;
  assign axilitebus_awaddr[20] = \<const0> ;
  assign axilitebus_awaddr[19] = \<const0> ;
  assign axilitebus_awaddr[18] = \<const0> ;
  assign axilitebus_awaddr[17] = \<const0> ;
  assign axilitebus_awaddr[16] = \<const0> ;
  assign axilitebus_awaddr[15] = \<const0> ;
  assign axilitebus_awaddr[14] = \<const0> ;
  assign axilitebus_awaddr[13] = \<const0> ;
  assign axilitebus_awaddr[12] = \<const0> ;
  assign axilitebus_awaddr[11] = \<const0> ;
  assign axilitebus_awaddr[10] = \<const0> ;
  assign axilitebus_awaddr[9] = \<const0> ;
  assign axilitebus_awaddr[8] = \<const0> ;
  assign axilitebus_awaddr[7] = \<const0> ;
  assign axilitebus_awaddr[6] = \<const0> ;
  assign axilitebus_awaddr[5] = \<const0> ;
  assign axilitebus_awaddr[4] = \<const0> ;
  assign axilitebus_awaddr[3] = \<const0> ;
  assign axilitebus_awaddr[2] = \<const1> ;
  assign axilitebus_awaddr[1] = \<const0> ;
  assign axilitebus_awaddr[0] = \<const0> ;
  assign axilitebus_awprot[2] = \<const0> ;
  assign axilitebus_awprot[1] = \<const1> ;
  assign axilitebus_awprot[0] = \<const0> ;
  assign axilitebus_awvalid = axilitebus_bready;
  assign axilitebus_rready = \<const0> ;
  assign axilitebus_wdata[31] = \<const0> ;
  assign axilitebus_wdata[30] = \<const0> ;
  assign axilitebus_wdata[29] = \<const0> ;
  assign axilitebus_wdata[28] = \<const0> ;
  assign axilitebus_wdata[27] = \<const0> ;
  assign axilitebus_wdata[26] = \<const0> ;
  assign axilitebus_wdata[25] = \<const0> ;
  assign axilitebus_wdata[24] = \<const0> ;
  assign axilitebus_wdata[23] = \<const0> ;
  assign axilitebus_wdata[22] = \<const0> ;
  assign axilitebus_wdata[21] = \<const0> ;
  assign axilitebus_wdata[20] = \<const0> ;
  assign axilitebus_wdata[19] = \<const0> ;
  assign axilitebus_wdata[18] = \<const0> ;
  assign axilitebus_wdata[17] = \<const0> ;
  assign axilitebus_wdata[16] = \<const0> ;
  assign axilitebus_wdata[15] = \<const0> ;
  assign axilitebus_wdata[14] = \<const0> ;
  assign axilitebus_wdata[13] = \<const0> ;
  assign axilitebus_wdata[12] = \<const0> ;
  assign axilitebus_wdata[11] = \<const0> ;
  assign axilitebus_wdata[10] = \<const0> ;
  assign axilitebus_wdata[9] = \<const0> ;
  assign axilitebus_wdata[8] = \<const0> ;
  assign axilitebus_wdata[7] = \<const0> ;
  assign axilitebus_wdata[6] = \<const0> ;
  assign axilitebus_wdata[5] = \<const1> ;
  assign axilitebus_wdata[4] = \<const1> ;
  assign axilitebus_wdata[3] = \<const1> ;
  assign axilitebus_wdata[2] = \<const1> ;
  assign axilitebus_wdata[1] = \<const0> ;
  assign axilitebus_wdata[0] = \<const0> ;
  assign axilitebus_wstrb[3] = \<const0> ;
  assign axilitebus_wstrb[2] = \<const0> ;
  assign axilitebus_wstrb[1] = \<const0> ;
  assign axilitebus_wstrb[0] = \<const1> ;
  assign axilitebus_wvalid = axilitebus_bready;
  assign io_led = axilitebus_bready;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  Top_MyTopLevel_0_0_MyTopLevel inst
       (.axilitebus_bready(axilitebus_bready),
        .clk(clk),
        .io_send(io_send));
endmodule

(* ORIG_REF_NAME = "MyTopLevel" *) 
module Top_MyTopLevel_0_0_MyTopLevel
   (axilitebus_bready,
    clk,
    io_send);
  output axilitebus_bready;
  input clk;
  input io_send;

  wire aw_valid_i_1_n_0;
  wire axilitebus_bready;
  wire clk;
  wire io_send;
  wire send_reg;
  wire send_reg4_reg_srl4_n_0;
  wire send_reg_next;

  LUT2 #(
    .INIT(4'h2)) 
    aw_valid_i_1
       (.I0(send_reg),
        .I1(send_reg_next),
        .O(aw_valid_i_1_n_0));
  FDRE aw_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(aw_valid_i_1_n_0),
        .Q(axilitebus_bready),
        .R(1'b0));
  (* srl_name = "\inst/send_reg4_reg_srl4 " *) 
  SRL16E send_reg4_reg_srl4
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(send_reg),
        .Q(send_reg4_reg_srl4_n_0));
  FDRE send_reg_next_reg
       (.C(clk),
        .CE(1'b1),
        .D(send_reg4_reg_srl4_n_0),
        .Q(send_reg_next),
        .R(1'b0));
  FDRE send_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(io_send),
        .Q(send_reg),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
