-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Mar  8 00:28:07 2021
-- Host        : bradley-thinkpad running 64-bit Debian GNU/Linux 10 (buster)
-- Command     : write_vhdl -force -mode funcsim
--               /home/bradley/dev/acorn_vivado_base_project/NiteFury-and-LiteFury/Sample-Projects/Project-0/FPGA-A200T-3/project/project.srcs/sources_1/bd/Top/ip/Top_MyTopLevel_0_0/Top_MyTopLevel_0_0_sim_netlist.vhdl
-- Design      : Top_MyTopLevel_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Top_MyTopLevel_0_0_MyTopLevel is
  port (
    axilitebus_bready : out STD_LOGIC;
    clk : in STD_LOGIC;
    io_send : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Top_MyTopLevel_0_0_MyTopLevel : entity is "MyTopLevel";
end Top_MyTopLevel_0_0_MyTopLevel;

architecture STRUCTURE of Top_MyTopLevel_0_0_MyTopLevel is
  signal aw_valid_i_1_n_0 : STD_LOGIC;
  signal send_reg : STD_LOGIC;
  signal send_reg4_reg_srl4_n_0 : STD_LOGIC;
  signal send_reg_next : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of send_reg4_reg_srl4 : label is "\inst/send_reg4_reg_srl4 ";
begin
aw_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => send_reg,
      I1 => send_reg_next,
      O => aw_valid_i_1_n_0
    );
aw_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aw_valid_i_1_n_0,
      Q => axilitebus_bready,
      R => '0'
    );
send_reg4_reg_srl4: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => send_reg,
      Q => send_reg4_reg_srl4_n_0
    );
send_reg_next_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => send_reg4_reg_srl4_n_0,
      Q => send_reg_next,
      R => '0'
    );
send_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => io_send,
      Q => send_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Top_MyTopLevel_0_0 is
  port (
    io_interrupt : in STD_LOGIC;
    io_send : in STD_LOGIC;
    io_led : out STD_LOGIC;
    axilitebus_awvalid : out STD_LOGIC;
    axilitebus_awready : in STD_LOGIC;
    axilitebus_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axilitebus_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axilitebus_wvalid : out STD_LOGIC;
    axilitebus_wready : in STD_LOGIC;
    axilitebus_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axilitebus_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axilitebus_bvalid : in STD_LOGIC;
    axilitebus_bready : out STD_LOGIC;
    axilitebus_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axilitebus_arvalid : out STD_LOGIC;
    axilitebus_arready : in STD_LOGIC;
    axilitebus_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axilitebus_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axilitebus_rvalid : in STD_LOGIC;
    axilitebus_rready : out STD_LOGIC;
    axilitebus_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axilitebus_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Top_MyTopLevel_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Top_MyTopLevel_0_0 : entity is "Top_MyTopLevel_0_0,MyTopLevel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Top_MyTopLevel_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Top_MyTopLevel_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Top_MyTopLevel_0_0 : entity is "MyTopLevel,Vivado 2020.2";
end Top_MyTopLevel_0_0;

architecture STRUCTURE of Top_MyTopLevel_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^axilitebus_bready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axilitebus_arready : signal is "xilinx.com:interface:aximm:1.0 axilitebus ARREADY";
  attribute X_INTERFACE_INFO of axilitebus_arvalid : signal is "xilinx.com:interface:aximm:1.0 axilitebus ARVALID";
  attribute X_INTERFACE_INFO of axilitebus_awready : signal is "xilinx.com:interface:aximm:1.0 axilitebus AWREADY";
  attribute X_INTERFACE_INFO of axilitebus_awvalid : signal is "xilinx.com:interface:aximm:1.0 axilitebus AWVALID";
  attribute X_INTERFACE_INFO of axilitebus_bready : signal is "xilinx.com:interface:aximm:1.0 axilitebus BREADY";
  attribute X_INTERFACE_INFO of axilitebus_bvalid : signal is "xilinx.com:interface:aximm:1.0 axilitebus BVALID";
  attribute X_INTERFACE_INFO of axilitebus_rready : signal is "xilinx.com:interface:aximm:1.0 axilitebus RREADY";
  attribute X_INTERFACE_INFO of axilitebus_rvalid : signal is "xilinx.com:interface:aximm:1.0 axilitebus RVALID";
  attribute X_INTERFACE_INFO of axilitebus_wready : signal is "xilinx.com:interface:aximm:1.0 axilitebus WREADY";
  attribute X_INTERFACE_INFO of axilitebus_wvalid : signal is "xilinx.com:interface:aximm:1.0 axilitebus WVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axilitebus, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Top_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of io_interrupt : signal is "xilinx.com:signal:interrupt:1.0 io_interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of io_interrupt : signal is "XIL_INTERFACENAME io_interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axilitebus_araddr : signal is "xilinx.com:interface:aximm:1.0 axilitebus ARADDR";
  attribute X_INTERFACE_INFO of axilitebus_arprot : signal is "xilinx.com:interface:aximm:1.0 axilitebus ARPROT";
  attribute X_INTERFACE_INFO of axilitebus_awaddr : signal is "xilinx.com:interface:aximm:1.0 axilitebus AWADDR";
  attribute X_INTERFACE_INFO of axilitebus_awprot : signal is "xilinx.com:interface:aximm:1.0 axilitebus AWPROT";
  attribute X_INTERFACE_INFO of axilitebus_bresp : signal is "xilinx.com:interface:aximm:1.0 axilitebus BRESP";
  attribute X_INTERFACE_INFO of axilitebus_rdata : signal is "xilinx.com:interface:aximm:1.0 axilitebus RDATA";
  attribute X_INTERFACE_INFO of axilitebus_rresp : signal is "xilinx.com:interface:aximm:1.0 axilitebus RRESP";
  attribute X_INTERFACE_PARAMETER of axilitebus_rresp : signal is "XIL_INTERFACENAME axilitebus, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Top_util_ds_buf_0_0_IBUF_OUT, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axilitebus_wdata : signal is "xilinx.com:interface:aximm:1.0 axilitebus WDATA";
  attribute X_INTERFACE_INFO of axilitebus_wstrb : signal is "xilinx.com:interface:aximm:1.0 axilitebus WSTRB";
begin
  axilitebus_araddr(31) <= \<const0>\;
  axilitebus_araddr(30) <= \<const1>\;
  axilitebus_araddr(29) <= \<const0>\;
  axilitebus_araddr(28) <= \<const0>\;
  axilitebus_araddr(27) <= \<const0>\;
  axilitebus_araddr(26) <= \<const0>\;
  axilitebus_araddr(25) <= \<const0>\;
  axilitebus_araddr(24) <= \<const0>\;
  axilitebus_araddr(23) <= \<const0>\;
  axilitebus_araddr(22) <= \<const1>\;
  axilitebus_araddr(21) <= \<const1>\;
  axilitebus_araddr(20) <= \<const0>\;
  axilitebus_araddr(19) <= \<const0>\;
  axilitebus_araddr(18) <= \<const0>\;
  axilitebus_araddr(17) <= \<const0>\;
  axilitebus_araddr(16) <= \<const0>\;
  axilitebus_araddr(15) <= \<const0>\;
  axilitebus_araddr(14) <= \<const0>\;
  axilitebus_araddr(13) <= \<const0>\;
  axilitebus_araddr(12) <= \<const0>\;
  axilitebus_araddr(11) <= \<const0>\;
  axilitebus_araddr(10) <= \<const0>\;
  axilitebus_araddr(9) <= \<const0>\;
  axilitebus_araddr(8) <= \<const0>\;
  axilitebus_araddr(7) <= \<const0>\;
  axilitebus_araddr(6) <= \<const0>\;
  axilitebus_araddr(5) <= \<const0>\;
  axilitebus_araddr(4) <= \<const0>\;
  axilitebus_araddr(3) <= \<const0>\;
  axilitebus_araddr(2) <= \<const0>\;
  axilitebus_araddr(1) <= \<const0>\;
  axilitebus_araddr(0) <= \<const0>\;
  axilitebus_arprot(2) <= \<const0>\;
  axilitebus_arprot(1) <= \<const1>\;
  axilitebus_arprot(0) <= \<const0>\;
  axilitebus_arvalid <= \<const0>\;
  axilitebus_awaddr(31) <= \<const0>\;
  axilitebus_awaddr(30) <= \<const1>\;
  axilitebus_awaddr(29) <= \<const0>\;
  axilitebus_awaddr(28) <= \<const0>\;
  axilitebus_awaddr(27) <= \<const0>\;
  axilitebus_awaddr(26) <= \<const0>\;
  axilitebus_awaddr(25) <= \<const0>\;
  axilitebus_awaddr(24) <= \<const0>\;
  axilitebus_awaddr(23) <= \<const0>\;
  axilitebus_awaddr(22) <= \<const1>\;
  axilitebus_awaddr(21) <= \<const1>\;
  axilitebus_awaddr(20) <= \<const0>\;
  axilitebus_awaddr(19) <= \<const0>\;
  axilitebus_awaddr(18) <= \<const0>\;
  axilitebus_awaddr(17) <= \<const0>\;
  axilitebus_awaddr(16) <= \<const0>\;
  axilitebus_awaddr(15) <= \<const0>\;
  axilitebus_awaddr(14) <= \<const0>\;
  axilitebus_awaddr(13) <= \<const0>\;
  axilitebus_awaddr(12) <= \<const0>\;
  axilitebus_awaddr(11) <= \<const0>\;
  axilitebus_awaddr(10) <= \<const0>\;
  axilitebus_awaddr(9) <= \<const0>\;
  axilitebus_awaddr(8) <= \<const0>\;
  axilitebus_awaddr(7) <= \<const0>\;
  axilitebus_awaddr(6) <= \<const0>\;
  axilitebus_awaddr(5) <= \<const0>\;
  axilitebus_awaddr(4) <= \<const0>\;
  axilitebus_awaddr(3) <= \<const0>\;
  axilitebus_awaddr(2) <= \<const1>\;
  axilitebus_awaddr(1) <= \<const0>\;
  axilitebus_awaddr(0) <= \<const0>\;
  axilitebus_awprot(2) <= \<const0>\;
  axilitebus_awprot(1) <= \<const1>\;
  axilitebus_awprot(0) <= \<const0>\;
  axilitebus_awvalid <= \^axilitebus_bready\;
  axilitebus_bready <= \^axilitebus_bready\;
  axilitebus_rready <= \<const0>\;
  axilitebus_wdata(31) <= \<const0>\;
  axilitebus_wdata(30) <= \<const0>\;
  axilitebus_wdata(29) <= \<const0>\;
  axilitebus_wdata(28) <= \<const0>\;
  axilitebus_wdata(27) <= \<const0>\;
  axilitebus_wdata(26) <= \<const0>\;
  axilitebus_wdata(25) <= \<const0>\;
  axilitebus_wdata(24) <= \<const0>\;
  axilitebus_wdata(23) <= \<const0>\;
  axilitebus_wdata(22) <= \<const0>\;
  axilitebus_wdata(21) <= \<const0>\;
  axilitebus_wdata(20) <= \<const0>\;
  axilitebus_wdata(19) <= \<const0>\;
  axilitebus_wdata(18) <= \<const0>\;
  axilitebus_wdata(17) <= \<const0>\;
  axilitebus_wdata(16) <= \<const0>\;
  axilitebus_wdata(15) <= \<const0>\;
  axilitebus_wdata(14) <= \<const0>\;
  axilitebus_wdata(13) <= \<const0>\;
  axilitebus_wdata(12) <= \<const0>\;
  axilitebus_wdata(11) <= \<const0>\;
  axilitebus_wdata(10) <= \<const0>\;
  axilitebus_wdata(9) <= \<const0>\;
  axilitebus_wdata(8) <= \<const0>\;
  axilitebus_wdata(7) <= \<const0>\;
  axilitebus_wdata(6) <= \<const0>\;
  axilitebus_wdata(5) <= \<const1>\;
  axilitebus_wdata(4) <= \<const1>\;
  axilitebus_wdata(3) <= \<const1>\;
  axilitebus_wdata(2) <= \<const1>\;
  axilitebus_wdata(1) <= \<const0>\;
  axilitebus_wdata(0) <= \<const0>\;
  axilitebus_wstrb(3) <= \<const0>\;
  axilitebus_wstrb(2) <= \<const0>\;
  axilitebus_wstrb(1) <= \<const0>\;
  axilitebus_wstrb(0) <= \<const1>\;
  axilitebus_wvalid <= \^axilitebus_bready\;
  io_led <= \^axilitebus_bready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.Top_MyTopLevel_0_0_MyTopLevel
     port map (
      axilitebus_bready => \^axilitebus_bready\,
      clk => clk,
      io_send => io_send
    );
end STRUCTURE;
