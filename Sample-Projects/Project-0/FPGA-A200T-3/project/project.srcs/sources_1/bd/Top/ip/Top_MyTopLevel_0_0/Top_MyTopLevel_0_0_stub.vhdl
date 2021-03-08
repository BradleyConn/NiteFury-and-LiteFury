-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Mar  8 00:28:07 2021
-- Host        : bradley-thinkpad running 64-bit Debian GNU/Linux 10 (buster)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/bradley/dev/acorn_vivado_base_project/NiteFury-and-LiteFury/Sample-Projects/Project-0/FPGA-A200T-3/project/project.srcs/sources_1/bd/Top/ip/Top_MyTopLevel_0_0/Top_MyTopLevel_0_0_stub.vhdl
-- Design      : Top_MyTopLevel_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Top_MyTopLevel_0_0 is
  Port ( 
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

end Top_MyTopLevel_0_0;

architecture stub of Top_MyTopLevel_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "io_interrupt,io_send,io_led,axilitebus_awvalid,axilitebus_awready,axilitebus_awaddr[31:0],axilitebus_awprot[2:0],axilitebus_wvalid,axilitebus_wready,axilitebus_wdata[31:0],axilitebus_wstrb[3:0],axilitebus_bvalid,axilitebus_bready,axilitebus_bresp[1:0],axilitebus_arvalid,axilitebus_arready,axilitebus_araddr[31:0],axilitebus_arprot[2:0],axilitebus_rvalid,axilitebus_rready,axilitebus_rdata[31:0],axilitebus_rresp[1:0],clk,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MyTopLevel,Vivado 2020.2";
begin
end;
