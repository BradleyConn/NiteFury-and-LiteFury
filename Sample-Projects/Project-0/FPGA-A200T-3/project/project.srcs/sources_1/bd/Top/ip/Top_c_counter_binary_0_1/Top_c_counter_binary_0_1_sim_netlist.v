// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Mar  6 15:00:33 2021
// Host        : bradley-thinkpad running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -force -mode funcsim
//               /home/bradley/dev/acorn_vivado_base_project/NiteFury-and-LiteFury/Sample-Projects/Project-0/FPGA-A200T-3/project/project.srcs/sources_1/bd/Top/ip/Top_c_counter_binary_0_1/Top_c_counter_binary_0_1_sim_netlist.v
// Design      : Top_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Top_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Top_c_counter_binary_0_1
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Top_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 26} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 26}" *) output [25:0]Q;

  wire CLK;
  wire [25:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "26" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Top_c_counter_binary_0_1_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
WpplON9gajPqZwUKldyuoeqmBpIPSBxYcr5JWxrDlqNhqbxliKwmPwmbmeArplvGzrWaKVJ8yMLk
xTgTAsmnRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PywlUwtIgAXcje485P53GElPqY0h5tEj5ZDYGG4C1L/pCl1vhbCpI4Lfv1uBUhTCUgt0vUUApdRs
K2IImoVdVbz1EI11gNNCxuGNEsj4QbnWfiiRUf8TsfVO4gWgHDJkD4RJc+jcEVx/ZrSadMs2mHy7
KNZCnUFKCidfdRy/hkw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
unxmOFx/kGsfl24PCNNEZkygDDk8LvPrdhRZmBKwU8hEl0IYKnNbmVzy0GX33C+cHqleOLdJYv/h
wKQu75v68Cl8qlEV1Vqfa7UnK7q4w6bLjBa9BHtnG7S/H0Ywr54xnAXnSKvxTDfYX2sDgkcwSXoh
X0q3YhQRNlz6nKs2p675XjlEojeW92VNoWv8pHj8MG/qmJ8VohHbQpf0YxozMcZpH0CF/Ozm/fua
Vyb99q8DdEkMUxP21j9+F/I46Pbkcvq9zC2FY4Mv+gYZfH461p3qA1P0UNBQRmRRkOCCOAxz3PHk
qsrTTWDzAK0GxdzwQ7cbJFKBbdBVaV6+4memyA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pA50PpjJaJ8uV4EV7d4QCm5ucA0irsAJKsW/2yhM7uxfdfY6+ycy5Dlu6AXQj787AwSOkZjihqnA
0ZuEvQsnWN+aN5ZJgO/zI+HLHFGLXVZBK4YXwqHRk9mh8mtXkERd+D/Ig8IyNAjqeNFZtCo2lzge
AowqsmCoC67eYhNG5p9fzPjDy5k+MEVGOvXR621zFn4wRLcANXbLLaqTgDI902JfKeuW3HE+NVjz
0kcqt1g2MHeO7vwLhiZFHoP5uU7phxW1PW5Y7GQhQXmnbxXYl2WKNQoAt9enH/W7IaH1Se4RY/MA
HR2SD6NxDpfgAqD/XrFGW0hzhzJlI6XWA2wiLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z2C5b5Vf7eNgxsVgM+blog4oljuJGPE5amBDDw4IFWKEcJNxmK8iNsR1/nSU618rRzWshK/Fg8uY
H1Fs2nnnxOsbeSPfDz60zapynorXwzsi0dI/KtefB5PI8A9PzP9LZmPF5GoKgCyeO5RXGRNhstIX
p1ezoG0hvuiDRGjlMKc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
et3u9Nh2LCj8dZdn07LM2qUls9+keyt7JsISbFOsxR6cpH5B16zv97Rzwn74yMYiUBGAvUZ1T1v0
O4vr5rGCW0AQjy4M5nemZ9M6vuyPMPAob/tFs+R7Jb9fpt8qHPEH64ni3rOSEVPe07L1FARbFVCK
LUHHDuIaqTmTbQ20cYPgWi7rOJGYZaRI6TwujcBF5oJDmg+gry6t509xfzd/HPgX+tLX6NJuYBCP
ePAG3UjlqodSXw8U64081MNLzzmsSrNe2EnZfEXP2ODfphEFJ/9pYKdR8lyWMJQ6+Pu3vdvO+IIy
c0Cghu/ZzVtvJ7/zrgoR8hCFeuBzbeRvdhR5Fg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m2Nc/hOcqeBJFQqyL9SEkYAeLvPo2q4UIb79AxfyebsFVgipkPXe9Fr2Ly0oEBcpASNJVxE/qNX1
ncav7fcSQJ3AUai6lNvLIkrtdkVBATFfCbWr3T9gTPaXD1ZY1pnli57FrU8DixIaFRoeIg2lfWgX
Ejddks6fcCByoDETUKwOz1fhlUulegwij55Z9od8zC/RPnW2JzX7L7mQWAla4j7M4VzHtS/8AzAP
IcrhT+J0DDWfBDrYcYDo/5IL9X+cSnPrj3CzqrbyEBZ9J0tyVT8g9z9bEph9htiA9EuYQVcpbIB1
qmVC7LtsXr7t9qeijbb4dFcovnX3H5CRc3Xybg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UPKDuDrUpCqZq5As9ryjcITL7qO0/Aj65ai6MGkRJ5fsdrAIoRtKd/gZdMexAxpHxy5h8KvNWciR
45oibPZHqHo46BRzAtonK7cDtSPx2RaIzOvjoexdDjwbvwPqiCJhCul2J8EsDU1WPbSUWx7vpKn+
MYAq9BJrKBfkewHr8CqWmQugmrAbTxft49DV5mIiIEOhVCOTMV21e+pl1SODhXcx/d88X1XTvMY+
OkEL+ZPfyhoGAg9Tj5WjHVoAT0XcCjHObI3kOJqt3hPr2RYm1+yghuhT5ntdvMHa6iEBG/En+ah4
sN9yhdXkV5VsiSpxp/EsAX5tQkOiDZCtXXHNeQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rBmtHpx5e1XZPx6PBIEZ/58/PYTolg3kUSJ5yidwAgHM+vcWKSyMd/LXtLj20j7EpJVceIapdGYF
4nkL9OaJnw2p3gO+zvHk44FY2WlPcGjJ9qy4Z8049p1vFldJbTCwn8j2kMzXfA1XD0ll2p+WVUVI
EDJhvfyMnZOPwoecUCmOKjFhw7Oe93CtOZTTQI+gL+gADbsYMQ4cpMYr3spVh2jDfyhZRzb4Bm5h
ZlvJFfItmnW4/YJNUbQXoE22pLPLOaoAtOONuU5fFYk7jrQlcGNSRbnIf7aS7oW0kJmbes5lzfoD
QmLyp2jy+Pig+uTYrKUU4x0GRLNhdkoO25o5ew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2448)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HOQBpQ5YWV0qUXwOHla/he5nmz6G/hvo3jZyWEPr/O9LBgERWdjqLHmmbLXEj2z9fsraerKv+LWM
PlcmqpXQn3s0lVxifSLKK2j5u4w3S0U3YH9alKI2UrQpyWitIhCgH8SV7u6ZNIsmSZ7Fnc2tQmm+
B4o5HjdsMbtSegHIM5nSCePGZz/635xdxvsVA+Pwjk3/rtVj19fosJfZjIUanygmjAt0b19sI4+z
1M7phV9fsSB6ZhvhKCGlykPfSxZUb9BTBHPS+BXhcjtWJ6pxhNilQFDy5950Sr1FYOXqNhR+/Upl
0WIuSl0GXqMzzK1TV0bZcsLAWKzHvya5wmEW8Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F09Kj+WxMf0/ftCFg5VmUCZazEczb9gPhk5dLVteow2BIrJandq+CrqR1kOHk390BgUlqwexXf/v
tjwGSABAH2KYzvFtbuZgGGm7nEa1T15XBrM8iCk8HHKJ6G2UnD/0fF5/j10I3rkxpT2aFvlnNGkx
JW36HiVSIaeFiLLLbL3Egs8bz11SCT7taIyIAzo0m8bludKArvWlREZtaM21FYb2Jg+XStSACbyH
2LBc+vEGNfNWUlLndETMCSmKYYc83ttwnUTbrdImyEU3TDLpQT5RPUvfOceaE/n4XZJRj30YcZb5
AzcHvvqh+j42vvZ6jqkayRq9z9Z5SApXCUucNA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15376)
`pragma protect data_block
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
`pragma protect end_protected
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
