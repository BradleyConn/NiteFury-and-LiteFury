// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Mar  6 15:00:33 2021
// Host        : bradley-thinkpad running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -force -mode funcsim -rename_top Top_c_counter_binary_0_1 -prefix
//               Top_c_counter_binary_0_1_ Top_c_counter_binary_0_1_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2400)
`pragma protect data_block
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
6l/cCSHU
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
gPscNrdJ9TAg6LKk3BnbrwA6tXmneG/q3PKXX/ccsqShnB0bRhwktEroTtZXgAu028+AEB/iZGLS
a4GpYtcGy/2bnw8CcDqUHo65ceB4YPHxgqVrg5dd2Cq5Q/UHQcPHWVG9Pf5I06ApRROimqbgnEMo
tv13h8cJEyv5z6uY15i86//5ldvCAn/z3JMieU27trEpZPH+/Ves5xbKWZ0dEDR+NIZB8X0u7TT6
Cks+nhMJiwPfKOavU/FbBrfjE8YL66SplFmgwV75WzJ75Fg412TB2RAkpC2PbvjPGAHYobbJmsMn
MkpkAwpWGdaFiz+ESrxv59sauSl+oPP/7lCOIA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MC+VBNe9N/fZhBpIvsf4QkE6d/02JQb5EDcv+fzge7myTi/RwoZyVWtnWMDRgnzR283oJQWy2tj2
URjpbnhhMxKPGig4SHw0W3jV4HRvLA9P4VfhxwPjoQ7RZdHlLlSVwZccxdvcriaz2/5jM5bZi47h
mM/KIq6LkxzJEDQHajSCA+ZXp8LFKyNxwaXDVo4hLcqVjsoU2vRqZOE6dCd0kxqhK8icg1q5Xjl6
jttqSMvpYHlzPGi3LUZRgQCF13ubIMPzg48OFUuzxWul15ncJmNTtcOBB0HJWHNB7DwbsiUQPzgr
m3d6bMYPHg6SFOpkjpdNIvWYf90l2CM9EGV7cw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15056)
`pragma protect data_block
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
FtBzQw/Ct9s=
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
