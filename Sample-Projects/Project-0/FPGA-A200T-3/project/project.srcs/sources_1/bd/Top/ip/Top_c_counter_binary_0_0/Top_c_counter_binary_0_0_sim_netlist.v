// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Mar  6 15:00:33 2021
// Host        : bradley-thinkpad running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -force -mode funcsim -rename_top Top_c_counter_binary_0_0 -prefix
//               Top_c_counter_binary_0_0_ Top_c_counter_binary_0_1_sim_netlist.v
// Design      : Top_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Top_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Top_c_counter_binary_0_0
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
  Top_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
8KSCeyjx
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
h9GYx76YTP/q7Ourvb4i+mZnf6oo2nHohVa8SywXazaPr/2oweIg1NCwYDQYMndP1RR/NojlOllA
LTIayZlvch3JFH0DOu9k/mNtnegjATWlXmrA+HMTOc9+SoA5hHdv75WgSKs4zNsU+09ajVKSrNuT
flojW52ZOlRA/17wnnkz05vf1lbnhW8Zk5V/khdx6Amax1oVmISJgHBqHgZ2xjnpL18tj77cNQ5F
HPkRGl7vmL/PvovyLPwGTXyC+tT0HnT+ikuoB/yi5M1r4rUCOuvoA5nL63sNwb0Q7j9Ksl6KhkG+
oO5bZVeYBDRHi3oGqwLbiHB43sdx2r4CNt98CVPtkdSuoz47Q2NVjY+LASJ944zIkq3HS6Be10sE
2AFh3Safpn14uYxvMsUI8PfS5D/6d4i5qo0z5nVNkE+ob+q3EU2v8FsCTalUr4+3OO5Yg8TEvxK9
BbDa9UxbFVGm0GWffzhnl7Fnt4RUbFwi0BXAxWtEzQ/7PRhBP/y9yORdE60AaJo+TSzLRt2gZjr7
pnKNLlOMR59otRRKid06iTu9pmGGuuWEzBAh8hDs70R4tshNp7L0kwJHDhfe2E5Q5t0cDnQimR8r
/fVJe6SLh/sGRmcYOfk8HxSBZL4nvJ6qXuPRBFtp4WZblon9LZeQLgstjz9gY1rPLU+5fHP+3e4H
09OxXQJE9Qh/9P3rKtZHFr1Y1LaOZTR+gHkTOvLCsLjgmWMpw3zI7SM4IU+C03FgkOT6Zw+nbdls
vEUcr0ET+rRDYQp4quah5ynW1NIaVota3+KcrS7r9vSSeqraRWVLfP6btGtJslRwDNXI/TIfnKRO
DPSDBsQnRVml3DB16zJTktoF6twk/PW8pfdFPS9b7YS8snUPkWUFUyPaCU0NaseJ1I5pjzQtMiri
CaoFCv9dHE0ymfxoCKK0TCktxKx+Vy4W1dPODuqkdgD2qEMgdK/XhG2OzWyxZVwLsY6VSszf8O2I
9gtgn5rlv5CSPCgxjcWXdAKKVZv/Z1zph62wL4QSYNHLMrIWtJptMqk+Q0kE9LjtN/9t26urfvAu
2OpSIeXqtuSZJSsMmdKmaviHEOcJuJmQgddZqjFhOcREeeI6JFJ4/wzRm0DWXKmSrQCrCqOpqyF/
HerjbVlIdfTPxUQn/L+4cbl/V6eiKvvsftVZqLTYQKpr/4cGb4KjsxG96qqsnIDMykmLlM+AeKcN
Dk9n5YDkmqtAWFPM5WexBTvRnaUI7RULH9VX2N0aPIijev84vAmh0zFLKrchhcp9gvZF/38+TFBJ
sx75g1zr0lfFiBY6ZxEjxVEJF+W1+SIzEwGvQWdWpIMulaZVzzA7ybWOmlW2t2ZThCLHtuT3Dm06
FRMfqcB68CfUmvOM2L3op8aPsS/HdtBKGpJVLCHYWMwF+kQPYr6v0cAvBeNpsXCdobN0N3WT0f83
tJHoZLmJ0/7JXUiKd5p5QgEEGAyuGImVdnChwkgPJo7jjgmW0I2eNLk9jvqsoR4Qm25GBEWOBQV0
Pw7QxXSUIR5RTIN78GtGmFTbK0ML3PLCt5jh4pnf70U6sVOeRQCg53Nk2DwmxyOL0usLOKbSS6Si
w1gsSFn8g6jKlqTTGaAKd++WjaZNGkpFabrOMjP7RFltiMYJrSUkaIiFV85Qbi752FYBk6A/qif+
hsBziM8RRhxOxHP5MJISS0loKsYZBSlb9B5gZ00jpV7OBF8yyNegJunMpDR8sqx2YRrc0NszTHPQ
au8OQXwVvNbpJ0o4DUjbw9jP8q5WguiIr0zRehmtm1Pb91g70Vbgwr1oAwG/lHn8qehhDGblb7+h
To7OBzGdGUL9kBouJSRBNVcchTPnoAFGUau7c6YVNIZMjlJPcKnHedTCjLRpal/7dr2stMdRkXkE
aiq/F0o8wL5CWqU5SOD+cuhMIHyQJl0OGkX1NOt+nJJHYIu6/GDzzKRfbS1YBuu9OgAV8UZE8MYE
5ncWgl+phjrXZ3U2gQIqNL3+m6C5J2kfDXP+E+nTx1LDo9IeZJuGID6FBGgR1B+AfPS1nZfr8/0g
jYB7yzGvqwVAnPy3vNu/LQy8c4ysCEmr0/loRsqAczJIndz3SC2BGnktIHE0D+gdQDyXHlJ/mTrN
4hPrNdyQE5GDhIovxQTPnsI44YlQBR2b5ohn+GxLUCAWc3ly6GvUTgx2uwe5f+gMD8eaEwKtsr3G
23iuSjfVpylr84aBGdm7gEQ8BUiuD09slbzqEEaxBy8MTHAf08jT4zXHoISuj/Vv5d/og5/Dq3xq
Sm7lpB0eKyo/0VkKltu8a4xWnYcm3s7AU9s5qa+QmklbyuV30PU/x8FfzkgTepVByNPp5hD1ypbj
3gN2ob1PMbpnQWG5kjKAOMyNAWG4FmxhAM4q47PuUSLj0H7sYOIwty+vvPe+WBW8XsGl8YUkbgc9
ZtRU6LshXTPBNnLirq07LS1EeKnt3i1lvDYc2/oYuniUYlnQ21Tmqlii+ukO4W9V9M17WnEcEphO
ZfJx+Et8y2Rq7ZZ+wwKvVr7ATaHpVkwgrMLAx3eIJYQL5zxYhnjy+Fv3rdHgo4FUOCdSa173buqX
jHlM2vBLj8uiP3U2PzsOdlGRDBdaSvdTS98ppluDsfRuVliex1jb/xivmbF+Ka27GWIbzqPtB8wb
dvKs4b50fGhlbQ51u0ARp8zCKpVmBa73FUK/6SwK1jH0oD2Ub35t8G6kRxwae2EkBzpGaut10AUm
XFMRX2fmUHnNNZWCpIwwVdiAKKvqMBwGXYYRmacgaXodXtf+yxioaEWSM1S89bW9kdln+bGA6cyb
lUNBuFjf9jj2WT50yNWqvOz41td3aZjzKjiI1hlRv0cy/WXTlbPKbEWGdmkqwYkhhutf/x0+q5xy
hJwrZz5VxjNW6p50s376OKBLLF1MBjNSV2C2vyPsHQEm0i2iJwHdFxZbiJAG+g9u4ywbB2H867nC
0QYoDuHAjuigB62MKueAvR2V/5gYRdikKtfq+S1TWKM6fMRbuM/m366JLu6PAnQOxL2FSO0oKsJE
eKJt4iSq+eB/pAoGtp3MFCy+vCzzmwEuznYEmycEIXC+/w1JRBpE380tXZ4EaluvEo+KCurK+nvt
D0S7s3U0hUo2xGkVuz3wtTEzS3zLZsh1kk4sGbOVDxTHPQUeX6T6CjUYb1eqOI1ryuiCyPXB4UkO
n3axEWSc3/MJAqJ1phcqEGzY/h6f6y8FeCPhgcv9RwJPA3Bld2e31zLI8K+fCwHKT8+crAD+NziO
eocXvxpKVvUf5VeogP1XDxmyQoe36cfxSshhTCGh6XmOH7IpC/5uJnXNLIciwdLVJ5TaGXUguptW
l1MOxI2R0SCsOo6S387IBGXd/DdI+u94GFK7hYcg6VDhoh2lElx17i2wIK7zmGQQhxuYiNWjMVVZ
DALOL4aB+BYNEtI9Dji77wWpd6E3JyJ1lglvxqTD88lpBID3pdgf8rwuL7mOPCg0ZK9SdTIZ6N72
BHIpq+cqaDVhaRLAn22nJ8BDvvBjEQ4f1lzhdPDI70L56P3aVkNm5J9/MiICCx/tEusTGVQDgP8l
KMtA2lXbqJgCYrEnsBNn7Y704zw/Ne5OWvZHlPC5rayL0KvWrrMQ3P4/GSgY+FYkglevP/OzulNo
3sOIJFddvm2EbI736DNCzGzEXarLTs2vVzbegOsKVedn0fQp3tuNH+gEv8xuUw1XXcicidfys9Yq
uM7vYnxnTgyF98QUYxc3uqVPg+srzEz6aM/AR7XgJsL7Sk7vvE/4akEddivMByj0x6+fsKHtejAO
UVSgOLyVZqbdw8J7sBYpCsivcm/6dBNHsV1DjPzxa6hHddgqeyVzhE4ScXR8WEBHGMfd3zBKinSY
cA85Y/XzIiPzxWEaPT6rGDB67UvBeBnMGBVwEd3MedVaLs6GJjQnvcXx11buY+T6JNwgS4kilhxe
uRexDDHGBiyEy8cV2iXZCWdSbck3KGHAWePow5NgN8DJi9bPeCLXnvZ0fK582BMtAXVbwy/igdnX
ybYAhuMSfwP9TaBtsebJaqskMYMN22P8VMkIz8t2Lmrop+kmNUiW18SL18uBgmRGpKLO9Tw+UNsh
6lGIA8hRVfZavqSFv58rMg0CKJmY9nVnxGD66ix1/wlZCVZN/K6bD9acWU8Eq0fOO9rU+RwnyggW
uYAQotQv26+7z0oXAM0s9c+ccoCzfguIQzDK65WkbNFe3sERGxeUdFicucBqBya+JYaC+fYinGbA
mOf9Dr9k7d3CDr5OrZCVgHF5HbzvnJ+IsU0zM1AdGkP25h0/9PGC8+c0sNtc9Bi3PTljRSWed4bi
ZKC+U/G7zeHYxHHHtv2WmVcMeUc9GfFjhDUFXtEN+Kfo0q+OFIQmn28o59JD5IkCFHxNahgwDHR4
hDMkXixmznafVRAclkuW6vidlN+I01EvQFJcCOvxhHhogCP9B+7ig8Evt/MwB/OE4gHw3twhXH4t
dQ3L13TMztZrupeR4ZRBikF2f/BTYS3+YRUARNvUuv38WTvOtvY2hbp6P29CKIIhzqQ9rYEQcSoH
Dj6RnAgpciGE23W/wFF3JIbUxtPedSgDeIc3iKwWNRJnjZ15Kx2b/cy7psDCxUsVoYJQPJtNpmIC
2IHec0Iqo2FZj9K5K1RWS2dKzHXao3KHUHPd3FwuA9hnlo7/2SnIGKn8gx9b3d+JURnaC8e83png
KMpUXeI+7o4XIg+/RigBWMih2DgEtjuhF39xt0HF/LuQXA3jG9hrrTBJe4DLp6tgIYPsejEXR+0M
22iVogLzjJI2jxnAo/0BVVSr4J8VU3DTMImk7ocy+vEOlLVV5VibG288R0mNiufDCGhb99qafKin
cb8MA52Zm7d/kG75ZMmhKktntT3yI8qQ/zG6jONENNJ5SXmJL/ZAcj/vj/4UUY/3eshstQHo5S81
wJhyoVNzduHVhJrZfp041rU4ZePKwhnVMBarUoV5uDh5TV55Vw0sOl7RBn1rKn4xpyw0Z2zuY6cj
UNC8UBg73y3reZ7ZixHQKGA7vaULQ1EWgUPDGFp095afPaFzhEjwG4hVPZdB/jtEypO3SrVJbFKg
PcTZSsmoPThZbPFrHYyxrSZVvq9NsT+vifDCJKUWD6eNxw6HNjgdFZz2H6VdysbYzs8aqAJow5jx
0F3bStOiNU4ttYgpfU/ZI/mK5kDPJr2ZM8w/XSe5bWtiOe1RUlGi6QKsIxHhqpO4zoST3BpToSzJ
ECVFfCmnYyKGR1XHLmKrJXkyNkclqqA9t13wS71+kQCM2Rl8kVhQFL03zthaeXsJ3l93lnT05c/M
AmuLsSp1Z2CjU/I3lRQuFIhQr/qQWB/Nq2giPlZ4V4O3eeBbzz1PQPvXq+JI9i5n0CW/kxRwVI+C
sley0r9H1P/pYovh3HzDZKa4pNvL2UYCIrSmo4ktLjjL01ismDblbTmBbvemmHPr3d3Gxv3f91iR
zo0+mWjO+Z80mdnh/VX++OutKoFLvMpgH97HWfCTMOb9xZTPnwd7zf7eA5OU64JSJh1/jP44cPuE
UeNoZ18PBCuXxDE1Mo/bAg1w0AstX7GGa/qU6pO0mXCkJgxFoCy0Ynn7cL1l8eNijeW0YkNYhMy4
XwTD9TqpJwqdMEbcliAZoL/f15sZ7UavhXMEBTHuOyG7lL1Kfyj/ky6Z5owZvDVAZWtvZZUDm6N/
zWadiRS9q5pRRK4zMzQAnIZD+w8FaBHb9PFo1ET44qBLFJR7fl1MBzz80ohZYo7IayyTUeB3jExX
qwT6BtEaFQ4CqLFsgT6fh+Dg/+RNp8HM9+Sy3mukjdvgpG68bISM89Sz/KUhh2qHcTwaZew3X3EM
HT+jQzlxw2la1AqS33k7mOtxPOVekTShpdh43T2GGpjLQzf6HnfocqQe4Q7xjlTv6jVxkD+0vGBw
nZYrD0Qkg2KSNtXA36A0nbp+jb7IaXR/Y0GR5vVemBAh+FeF0ybbbUr1vx6RQQ7RlyU1236Vr+HL
6cZJF/TkOsEib5y6xuQ57MfGZlSDqnKkRmLsqWckS80Y6R1/PaIIDR5aGJ90doP/2RWzMunA8IMQ
16NZSR64bCVFlcGEMPyhSXCv6TNqwtrOTDBfOLxU27/Ggdl9zCuqweK3fb+Ya57w2Ne906+TImjk
BdL65NjT3v8pZ0OdyOguFskvyghUTMFxbg+PzIfyOjoVOiYbDWBWdP80Ann27YJeyhtOthht+x+b
4gVGITJrUQ71FwJpiYSJiZ2teuyIqspc//tUSWeWQEDvxKJlSsFmscwJT2AAcUVe8COHYZJtodQK
WkIa0gFbnVHqvffaBsbDKApOhn5yfMJ1n7hNlqqvtg2FRR1gg293lGk8Mo9oHvJDtPz57j7r5EsP
/7vSSBOxCMFBMcMIdeGZK7Ldmkpkr6dzEyPOIsMG0w5biAamynnTWLtM69CUdDmrCmFCnHn4+kjy
KtIHbL0ZUW4TnBJp9awcnv1A+nbmAtVWMwEgq8LHNYjBz+UeItgW/bS6vROejbz7+xg5GxbK1W9j
bitlWLT51hg3PpWT92f60Nj90NVRg4p5oAbqTJJ8er4SbSSVY88xFeT4hVXTnbqynHCiwvcEh+fA
SW3o168eY0EdQm3/ClFO+jOejkHF9vP7bGGRj20lWaXIHPip6IUbr+RT5AZqVxV6bSRasw4bmgO2
K0/qQiaN9tVVI5TRig04RoRfOIWhI8io1wSb4hQG7KemsDZ5coP5YpHS+kAT9Di9aQbrrAx9AN6b
b5G402JUuRRkQ6XwFoIKSrHIMgqs1FdSSFHWNuBE2hvNSINX0ObiEOkqWTgN81If1a3J/iAW/Y+x
NcptN+AmnyesOELUV2PO+zybw91kIot/V3+EPb6faLegyLVEb111U/5o1dJrdPAdIkZRNxpMt+SQ
YMAE/NUhHctM8znlwGKGBvRuKK5UUDVm4Tcrqql7lUEAQXnlKFUurwrhPWPFfCvxBDrTonXJJnrc
nzLLKknhoLGaYxuwwa8rdu32Puv8jX6yJbDfWD5UJVffQJ4tysgz9lwjal52B+7u8JKIgP0LmwYG
AiROCdN9+HWewcwbQbTSyp936aJRw0peVXO0rLoPWc/h6WPZRY2jzdgwLjFVIaDrXMyf34gj3ZD5
mZcVtOOrWLCXMTHaksPCnropoS6X69+UAUnsXLP+/Dj9PJR3GHQDxo6ewgpsXHTiPDRkN42K/ned
Zoz9OUyRvWCj+CRuSt3lnF7aX8dzF0MuTR1TtPYdfCA9rbT7yNkqq2XoGCEiex1VaxFBet4lvVu7
rPeYNRF5Wi3+hAN30t5C31s+nJSr7aGgfYGC7VjrasHM845eiE3FHX/41Bp+5g9ykBFC0eZzI2UG
hcY5ruzxwHsHIXUjzRSUQo6GdoJTAGngOnGMM7ViWsWgZC6Jrrjnk/2d6K6D6h8N797cyTIy/gFR
H4h4Z5bvqsqae5mVni3vObqj6e9whhvLfi/UXvb+rUetgYrwNqAGXWgFqCUKPE7xMTNuGSmS9XX+
HiBFt1KkvDypQluLHhzvAgRbTEOXoqbgn/Y08eEV2J+RO6WpRWt47TajmDJ/NyF6o/xqQp6jyMRk
QIiTkxGjgXLCJMGHlMv79GwO159Bf3WvnOjWuTgq52ubr+Nzoq1IoM+vxLDa8CTWXvOqom0GBVri
ajwiKdFfRVff0Y1exrtXsfC4Cbpu2CEyk7GEeClyuQ1tnIGrQ+ZGAIxsY2uN3jQAB/TXclRvg0xR
03uZ7qf2zVIb4yksyfYjRY+hzJnFux1pgtLhdaWrFxiM+Com2jzZo3YKip5qGnK5ywECW8RGmDAa
YDRt36YnDHtuAVrT7YgknqbCOGWt5DkErPHSRjIoQHOcOIMk2rUgmCiPe2TtcL9N0iGeid5Gs/+U
eOIljUIJM5rl81at5k8kfdFnFExmw7X2Lu0PiKf4OCYJNT6cSjQoxqnnuiaPnWKH/yvhDEcgZGf0
r+wr97QmncAGQbTwyIbDT68ZkyjYNwBCsel2AgBBcgttgihpfqV5AkXj97lQZjMlmAFWWprNzqSt
nALG4kDXRKW5p5NB59BE3b2qfGJCJkC1rGAtX3Gt2+x/ayl/27ONFriYzTze0zH+3ZdXr/HWt0Q6
RLbPqr52bZSyIB78lLaa3NpaNBJyCgpL+H+xYG/KxBrIlrf4ZbX5XA63gS0jY5jvyyT7qFTj95CJ
AmK/aBoq7nmQ3IASsQxaa/CMJrnHuf7iOLZVwq8dj8sfsfx8GYauMxBSVsfLJ3g5VWMz3ZMg+Rn9
kqlEyDwAYhmPwieoZCafwK9h/40x8U6z7taVs7l8u/CRugdHv7ScqCusdRgFdpJFIERfNMrb0bDP
9nl4j1xzXI08N6PUb7Y1RCV1xNa4EqdfkRw776MVDd/tNkzw8mbRQnBw///vm1+cyTMZk23ymUJQ
y6uwLw3cOmBqioKXGj4Awg0dYqI6vv3hnaMumVK67qDmOPycL4QPok7GD5HJ26AqRj7kXC1QTvBA
XkUX1YjMBPDzMqNCwXwOXlK2UVRDKzFr6vxboyu3WbBp981qbS+qqCzAfHblI64+tPQH1ThGO8ng
1D4kuoNSvl7LUwCjGdjE08T61Jouykblo/U8oJWJWYSe+TQHB1PQeDmu/Yr0DmNwtLMoom/BtZtf
0/yIpI3GYTMKN/Ent/gCKHjsYm0MJuGCdUE5HRKE25Y1Nbu/UOPB5j0WGxkUdFgeuM7tnQByvPLH
Kar0+JSiwsJnXUSs8/NMGvUHfXXZuNX/1aLFCiWNCbUB/HsLzm0XNKuYA8l3idHMeElzmqc0IXeh
CmHPIKoCXzkAE0mq58htxa6Vh/iCCjdYkmbg2/K8hKt9NCflpnJzTGZB/qt+mYrsuvN652OboNhx
xNQrFHHe83dKUmamtRp31lvEsH119D0xbRIhnHkxPQ5AtSyUFrH38sjqkzHilE4W9S3+IdT1Ne1b
RMaSeOZP4S1aA91MdmJ0B/HAuXb0wHh4LeVyH77sBT5lxuUrTW7ukZBlD8iYZFKiE87CTeHJHj8o
4t5ur0hcwqYE20gMB7GL4jAvEO5EFMkQnuGD8ct/+DF7+HAyDnhsYGfxDbMOYwgoP090Lb9Vvkv7
ey1xPoIRKvYNpX+ohhkl/WpTNrTP3ZqPUtVENCIwDdDwEEObaRQLZZT8mvExrwx+nT1vlBNmWhok
XW3FVeSIVUzhV8dsUmBeN/D7MsS7eHSiZ2twYpgqF06H+GBznHeFvbGjngqrLZksz3OkNmUWyOvA
0u7paHxB2RAPtuBtvj/4dGaOhkZZBYq9a0WdcwHSE6G3etUaSsbv00GLC97RASpq2LhDO6oR45Qi
5X0IZSqi1LmAJTffN9T5tAr0h21mffkLdkHfGxsiHzIQmBV7dsQ0u1IPtyc8r/fNrF8Xp0ZNGl2B
uALsT7o3yhLR/PPwJw8qkNBD/lgtCNc1N5jhaYlnn6ZZeYPgJR0msqsM/y4KuAML9XDlUv8gN6sc
6FxYYNnpsCHR/Dnb1+95HkOWk7XkAls0+xw2ZzhxlSMKPnZF1eLLOgvb4yZLYcHYq6FI5ArPZBf3
nDMgUaEK/hCHegXk24UfANIjzGwXuD190uY7WJXdRXcB1IhUe/yQLPbrpIymkFRfUtXXUguPvTSq
AHY+j4KvcRb8soEj8tp17ANaDkean4x44mtKzJ5OAkYmcGqYPaixmtnFdx9cNTFTpud3EAjrP2cX
dtg2Fhu6mOOeKO5HgqGGz+TNeoXO7sAq1fNcszq+MzbjjYdxQxe/cSthNMZsV+R4di4ThHU7F+ZQ
4xAx0NLPCs/Zzn6LvS2lqesttrrudPVcuHuOjXOxaEUiBnuc04kgQYz+UIGuRcTni+SnClYSBWD0
DXyWwxsCkt4c97dZg0yWlKyoIYwh4ndY+1u8qs8Vbr7Akex4NEzwnTtgk9rkEBc0E23197P/vanE
WOl4NDbW01StrMszuyMZmQuAEJ8scYQVkDYc0n5pfUyUW5e0cwhGX/5UDjYiBq+GdFtC281IYY87
01vU378cVqwkGHaiYl2orF6+mTEOOz4sCLNVC2maSocwJHmz5Y0t9QRjcpA/IxTu+jyoLDDCoIox
+3sOEo2RtbINBwpYjdLH6UCpFK/CxlDpSv1irbGBo8yIsaTvaH4QIZDxe3FBrpv9TjVHjBhSFkar
q4YDx4+4vPanDLSHzdj8GC/jZZSXH2FJt8EBGTDs2Z+uN/GGRTIaCigCBiEpdPJKblfDd2ua5UUC
w37TPdAm3FaIwH5u5oNkBskejZp4YVyrAo7GXVHKZFGRDhV0vO8Lj1tMBngCrGrVh+iXqorgzAnh
Uu2Wxx7z0BMZ9gplxjZuZIH5etWToiZlSHStkGWWNGVR1UN6p7zEvDXad1JDtc5LvvT3XOLY9Q2U
o6m6OThrOu/aZVl9VSzZ96mXD+SinIIabg7pAXPocJEE5/89pqnwyNSJ9Xo5yemeaueE9X+52ftU
6mkW4qk4nvEzhQGTTXrw5C3EqvYB9CczheYNHLpOWbtLlArguyFPS4X8KJjcuL/oSSUiDPDesI1t
ewyMnk1ko01C9lz/8n/zahmhZSiZnZpPNlFVAsz8fvorWgW4vBM34plgRQL2NvFUJbfjCV//Q+u7
3jDrdGSGEHBGPH/6K2ZMur6JDOEBCIluEAVu0oels0ljzZ7GIxX1oKPxAsgKDwiN4MR+H9MVrT/I
4y7vBcGs+UoKpn/orV9BfwqVP82eRudjIZZz+VxwmPmBHAUqEq4BuRK/WG1jY99W9SZWyzKhs6ds
HptbCKE3/bMIP+0Ky8kIk4N/yXMdXN5bqUTbjy3uHB3d/7z1lebyXbZeK77WrRidwC1yXS4vtz05
qjUk6IDwNnmrkaL5IgCY/aMVcKu+F1ESu0bcuE+Hij9CE/QAueYae9suLeJAddwjNLRwQHl8H+76
wZnoglWcD3hN6F1XV8tmz6NC+CkK3vK+yVdwWURnE3C989PHuGq1P1kaqG2kXbQg5IRmMqk0esIS
2omR3UEhVz/+KyT+kmuIa4Dek+E+L+0IuiDewljWngtjHBC/rRxWjxUFwUSe7kQaYMEJjejEJaQo
J2Rb+hhwKsFkbfOrL0IiLMbOY7Wzq5kQdcbTJD3NMwzOcJQwNW/3OJ2/UEi3ZOujF4M/0gxFH2Vw
gH+3d8MVW+gjP2oT6hAJT9gI5AWT/ITpqt1kHCCvq6Wh6J9GdtXkz6U9A2LXhj02JJNNjjU6UBZU
3sxsuU9MpHKe3p3a+QYTF+GPoQtKElDY1NKfNagc9RJXcBhS90tcr6CmWz4Jo+7y05rK5ugpgnfA
jdkC1jui7q1gMXFnn/qxMIxDQMgM1uMzFKqwuPuQj9E/IToKWOIlc39+linVjs6jUb3O7EVkGICv
11c7tePrtRQMwKCjUXmqG669mqGH+S8GbmzvRTDyvzcuGh1Nmtranuf10ZzOz4PSv7JSDZK6dLm+
g5wf6J8S4pTXmbz9+hhea1jc7LlXxXVOXYUR86IktAQOwlb0tggZKGT6TcyMMHQv94FBtASYpwIO
mtChTDWjKLNOsAw5zl/m3fg0b4XUGvOfhcc3ytG6CjvhG6pSIE1ZMisqH+FGYAsFoSkt4noemhve
wo1ZhzJ6oyeOU6ys395COcdZiopJajilTyBsMC+nGN85uUfRmZeunQeAcmoPgBkm9mHX3C3W5XaX
IjsShXtHPh/QB4C/15Jh0G4GVIpArs4uxsNP/FmtEDrbdZbKwVx8HhiK95kh22BHIMktr/Pc2jyL
b6SOyrU9rFOD0vVQg148sXEzvdgqQEGTEjks/KQkGZBGcW7QD9OekPwteTstlZ3UJjTfdGVe7Z15
6nrclRjtY5M9cBgoy+5T6fm8ca/btW3oSxz7SR6Qi29oEypmf62BJWljaptQjkhDmM8pbkbo9jfq
Guq3SM/iZ3EJaLFyenvX9S9Kfqpdkz3NVgeQtpiKPdvgHERDxxwHBe+sxcT6T2ZLwJslofNpK/WS
w8LldC9mPaWAbgVJibFOQ3hA6mgiBe99tlLRuy6w7S8zCf0Qw7zUrr98OAqGdqYfJrwPVagXG6kn
QHCffbfwa6IZMiM22WN2696U/TvPxCrDgamD28YWAmTXyB6HE3yFvXhHruFQSEObOphln5dD5oml
vPZyglZm6bixT5TvWymke3iana6PdGGG4fOMwB3VDsrK06r+rutHhPhDc/BXc3xgtlKaSyuUGoad
YurNEtJxhGj1YQiv3kVrqeclMWWTBqUR/zP3MfvngwFDy5eww7e3cRFR0Fk7UNfVb0SsdVF0I7KR
jOyen8WMZgySHJi6V6nTWyOc+OGSTD1um386sQmIcAOF7bMAVyVMts412FKiUHLd/LsV25AWP+GW
UBqna6MRJTY268nrfbCOMIP1VQYA6FyY47ZPwwDLHpQHxl13xcVdqyS7/vnMbhf6XKvflbPgh5gu
sTjw/epB6dm7uAw3AxL5yR5fBfVv9XrQ2Sa1hI3wYEvoEydVInc749xIL9kDOIq3HZY7ckY+M9q2
Cd4gC1Bxiws5ExaJpWvofSS8B5ycx78ZfDXufCPgorPFrOE4A/4eSzkq0V169CcQNZs+Ym00CSAj
Znb1uykTloJCppFARGY1VyQn3def5EG+O9ubNTS7T5gfSIesOIBL5XzsJd+aryskvBCyQAi/h1rf
Zk1JjXaBYFw5nIFbj5UUUJ/H47D86PcSCdDJpxLRzQmZHXd6oV1/99xbM2l/sl9lT7YMlcKD4uEI
utL9i6kOj5Wk8lR+qTjRC7XsxlH93s0D4f5NyK9tsMuLwCVy/FjFj9QX0yRAYY+CNU8d6GcCwvQB
deT6Zd8sbQfKf0ri72yVHcfYk7ojUQrwHB58KQw7xGMFQ3kbUv0FZwwdOQk8ZlczFfkTuRtCQGAz
67y3QM2aox4yGV9VnMB4w3IGogCbDxnBAEmNrPeta24/pLPy2kYXMKXTK48fdoOusLlPADvSMOpb
bSeudXGTC/Llp2DRGWOLSnE7RSFAD3bR0+vOlnb8LVqLVhp5wGVpQE3Q4Zs0BpzE8YJCqFq2M4oe
5vov7KxUIHzhgXlFlarhNuCfoYtIlO3PoyZ9MA0N8fWfQNAFFIwvtl2pYbJ9BjPputGUGH5e31Hi
nATj5LxaNNt02v6Oq/19260rXmGJpMuBFe7a057GR+yjGpqvLnZ22SnH0ntAC5zlvfen6H6c6HDr
o0SxwC0nSOmFDQadG4ZErnSexJjeQ7TFXgnuFg96uvhWwLp4sRCNluQ4r5gL5Tf0zOUlPC4X2K8w
am6laPD3MCPAAXBdlcyK8gdh2e418k7HsGN6+nzqGm35xWqDpgM6++Aehat0z41DG4TADk54KHRO
02kV60wQfFftOGBPJg4KM0Tuba+pgWr0EyEUuEbzBpyxxOp0oH9K3zREgug3BsMNX+bJvoOfIJme
VAg20q/t+2w2meUaYBM2MSRmat7MY2BENmsEELRd03ffoxqn6DxCtxZ5qnS+QGD7hxv8IyOXrwka
eNd7mzv6RU3IW2IOl6EbIB/3D1Rd97m2OOGxguUcURVk6G4u3yjwvRgNSNkDV5payQm2xN55u/vI
qiA9MAHMKS+uhnsm0fIR1DXfrCUZXFb4ySSM1jtRnTwORGoJ2hL3L8rreWqbT4J99crUemv9vtav
XlZaJiWO8wp/D5Rhn2SF0NMuwqQ80+lOM4VjBFcz/fmqk+46zIY2gQZ+9AXZsV/NBljFg0bVof7g
b8RJ1peOwevCVE2K98/NBrzQj7UFPWY8zdi4uc1oC5IiXhb5aQgzH+dwim4wwo0d4RmxhJLPo3aL
61cyE6Sp4AQfigQpBXutMbOIWHnZnOoIbMZ7N6ACPc/Sq2TUR2+ceIU/vLcft3FpAdTaTXsFRHmK
gc3XoAu77biPsCEhQEnjL65CK1PAUIq/q+iI2OM0tBfb30FGcPliW+rlTuWesDf9TWZX6p3JCmuJ
JhlFNyzzgeyJMD7ncAT1k6zBB81gmCboEXSs/nBKMEBLqswXVlmCAQX/5hBItxOkXKOSk/T897kw
rofUIV7eM1defb/OY8Me19IYTDKyYyuo7Lbbn0dVUPqQFVXCrYjd+c6rklorfbUDKeVPbngNmGLr
B0ApP++mKri6SfRw6er5RJwBkGgmIw1O8lM3q5oinOZYpM3RpknMq+cJoZR9yLHQjg5ajpsKIkFf
zJgmfuyANa0NGqrkBtDj4qMaL/t+YmETy7eVkJXydAUac+rA67U4E8XzoMRDg4y6s8SgyofbMfUJ
hYvcdyy/2PwwV1+zaxtfpDP4stt9PXXLAo+QIujdb50lOKskDO9vJNIdvxC4YbFDdvXb3xFUfMvJ
Lc7d58HeDhHZFDy0wntjvGUHCRQbXGNTdC9b60pkbIx4es32dMGxezxg07bPikuu8ULZgPyw4RQi
faraGoncT5NcobFrcBAkX8EPCX0zxIvNp4E0Bnyxn6X7Axs4sH+BBFiGB87GMr9Xtwd+UJq6QzMz
bW/94TYT624EKJqVj3Fhp9g65Ax7PpVfQeEE1bcbwu/iX2dEmjRFdemh9AOohOy1Qyp/9lQw9MlF
kSbR8oJbrMWUUJQyrz8wHzc4HbYLm6lmWm9FUxbvkuxxgzdnhr35/Umzd7JwLVE/arAJFRsX0rj5
oXKGjUonDL1MpaxAFU8DT3cSfEYiJxdZgRvQ/Ga2FY139vVf9qQpxgx3YM8m9Ar0wVikZrCo/QEC
mvEBP5Q481KXJ9dQCzdUSlE8HzbQLbQe56pNvNkz1jMM1NntmujTKZ7J/O0xOvDbtuM7HiyXVZo5
IHiSrhbi1cPyrCxOd2L4Vb/jd69zYoGz0KthglVIZ32PjC1OG74UyQ7jrGp0v3PWkFXSwEcTsWBE
DMxgCA1b6S1kaOJuxqSV84k+s9v73lQphBXxm05WuKGQdGDNBRFSmVd5te7ragvLFcmscdUOL/N2
cScwpPKGkmCm+VTD8eRHw88SyJTlN3ObcVXrhrhRi5Tc4MbtcuYZ4sf3NZAkrdIxqvsnb551wcNB
Tld0gpKwSGVV6Wpx4DAN3yF2Mhs6Qjb4vFrlpb8U2yaxG5PS3KNi3bRnSMdIvmDuYwVgGmnSPzea
CCaYC7gPC4PHPCFdVjhdhR8SoMeaazMYfv0QQzLTcVkJwAIQPM4uCJgnevGQA42VHp+sMtkDmHhj
J0IkU6OIZqaD3+Vagedwr4McdzV1/m5ulKe6ETQLwSrMIwXfUvSMiQcW3v0QsqVkYu7fDCzIjApS
NrjNAzvEn5jH1xK7W1FplnST43gl6Orax8qbS/IVior9CCSG/ckjcMWh3i0aOcuSJsW1F0MCYobM
QCCnsPaFBtqhRR8JR30cs7LKu84x3M/vU4baQe5DWBsM5lev+AJ4M/NlrOwdDArLxZpQXpNi1okA
4ZgN74pEX+q4i9ERSsEAul6ZOJfY+/3ESSO+qmR3Q1ZlG3GfuMfVzovEsPWbTZLWoPMKdsZd41/O
lWkSLiqQ2ar2KPdjhOUlWbLmik4qvZzXw8sRxDhkJ4peB0NI1g+YpxZ/I+/qREUPKCO+xLT+HRDh
o6/UJYKcXPfn4ePhBVOn/K3FFwMjvIRSO2CHOid9Qn3m3mGzc4KLdR2iUGzKXWiw5u3Mk9u6E4pl
UOAMUyi3dB0FxXYSduQUG1S03Uhg1WF7Hp8Bc/21Pr/mpx9F4l9Kg3X2toZ6IVTA83/ZB33nFCFb
HawQq8AcSig1xjxrS+QjqxmDB95ZRSUtSTBVhHber//AkM5/YEwZ0Dx/a7c/s0kphEP90DF3SIkT
0KKLIZx9DyK/2On0GZ94b06pMUgdYvjzcBjEDBfuYNidOP8C+wLtd/89Ixk5uiStqmlrHjmXFpIs
j/fCL2UrwkJqKeqt3szBUPZy8ComDT42g+fzmkARR6fLuNna13/rIEWj02wgSJqx4dpv2tJYjZvv
oA7Qh/8QcTRpYaFtp8OJ7bk5urdxwonyAQuy6zkgcMVOACEi1Sj6P/NITADL57TZUZ7mrA5gJMCK
SgNCVQ2YRySYxNt5V/a6tuXo0pZOvsAv2c30vE9XbmqWO7wAy1LwdFT4jv04/bq0dna8SsX4Mo4v
TUXGtLpnUljx6COlC3nqt+s3Cl3Cn8y9xNQtqnciHM8cGV2kuvQBmKwmwOfnQ2fZ3gCUzmJo5xAt
IWGvjO9LqWtq/3ZOSKRi92pXPiwyaNcor41nsY2tIbSQF0WcRj8CboNEy3BfxC8awEXXIG51ANP9
qaPAonQR+qLObqNhbAL5y78+q66e9v/43eLSmmA/9zreyYQoZCS2z52JVGW6MPxLziBv34vXmXCm
j3CYaB22NLWKht1zOa+R/AxJDr9ZWaOKhC5tgDp6RJyVRB7GPEIFSOoPQfm32S7nEiyKVgxCMrBh
APUJC+MOjrzF1Ngw5zVNBGkG1QO+f6jXSdStjtigT7t8i0TSOgWLbDds5UerKLdkRYivx0AmFFKx
5QFM8CHn84QsRMvcnJgq6JqqbFhouRwWWbqS42eoEiqXiZZBGp1ULwo2cg4zsG8LFyARiRLoluEJ
Yhb+D6qsREAyONM7wAZKV1r8RG1VDYTp/895HfqBQ2qslhAwBNayeF+z14OEo1xnSjXnYLklSNvX
SFIQoZpIn6bKRmbVtuZpL2vgIUIbxLAmGc/m0OQ0L79BWF5arzJiyEQlEW3FdpB6aygipNncPsy8
kNamzMLjI7xmxrf3uoY4vQiBjoRTPuBtCin31U77Z31/5i8bk9GzVFU6eb7syYNwjYTCxhbdf1O+
vTfZ3RQwOPB9acZQ1hIXUPPx9GQxSVVtG8WroFGJxUaomIiSVr4C1Ps/qUYr2TNk4DABmmxnV97v
+mVOx5tKCQUuRhSBtxadeY2ZQZ/mhbb+xDNsgbCF3qgSsYGWhMB9+p/h4I/AAR4Tm41MGvHuyRl8
wAc43g/N0SWzUkmhvxbr/65w2AeXMxV4NSUOfdN1oR27eboJ97NkPX1rj6WdI5EFSdBqojYncs2/
CEzyvPG5G/cKpwbsOQEUVjT3ai016cxj1tmlhDKI8FYvY0rhogzd0OgRhNFfggyArURucAMwG5bU
fC/OReb2JuM50kUfUXwJvEctepELlCh662KRGfWVuffbSvPLd/8RFBcDgluwQRBdIcZXpY8gbizf
OytQtXZJFdN0qZ9HoFyJRTOb49E9g+hYakUk5JdpI8mw3BsXtpKY9Clholydcf1IRDEVpwkCcDuL
atbJVaFGQs2lV2yhT3UNJc/OuTTbgiw/hfjf89eESfRMV03UqIMCjA4BXh1jtPSLM+kdVXYhj9SY
oHPi2wdV/tm6fm8/NxUT4/T0a3BLNtePlh/haGhjsnInroLv0EJA8UhhcxkiHV0VNSQFc/KAKZWR
uXAOhmG/g1maFtIY0lBFcwtxvBpgxVzUfO2oz2Lgl48pr1wUz+NSrmpzL+ylu6M/3eqD/o7WBGwB
KY6cQnColLY2N9CaYX7j647A4RKj+uXuy2RQ1e27oQVYnI6rLcIA2eTIKBGedyRfZObmi5DUgnMz
slh7CFvOl9/16voYxXUj/07hOTVg4Sb19DCbcPtLzSyNmKpYNK2jBTZZTrHyx7cOH487R+w9GHD/
XymfdWMzt1AEI8wjkZ3GVbqKwypu96k1ReYnjRPj4wgp77E82KF4zJpvSHSfVyJ29ZfF5VCo1fIk
3IGVYU1x7SAX/T5uQlX3IMObxa7vLEIDPBnbMXnHAAzSi6fxHYxmzY0rM+jIX0qrHWSO29+SZwDF
qj95T/O7tQqJ1LMKEh5iZRvONvjyGjwdMl6CVcSLeFzJRydawC4a8qq1DM3k20lp7PbVC2HtgoDU
ZaVmO/ptzGkqFc9MJLn5AXK1qFWr3Ehk2zgFFTaRPYLLt56KFI0JAb40NG+vb/iXg0I92CBQGcUy
/iOC19WY9urtU9DlQtb41q6RZpA70ptzjFYCVaOhpbfkIPwpvppp92Hci1VSLIo63xJmtc9tJjEa
/vJ43RN3gWjnCrpb1rNQzh0D6G+J6BQdIxPRmK61RPL8Gsf6Bs13LiPml0oRpHES16C5LvVe969Y
Hgv5FnegT+AXYCV42h1Zc72YNT3B8aQkJj2/UD0Y0eB9T8kTFKC0/l0Y3zSEeOpGpkQ3tg+TBfsT
+gHqldyz5X9uTxaIfl9Gt7UaH/cyhuT2US7NEzDrc59HTiRncsmv5gaCWiclBPN/Kb4tVwNnwEOj
iuMfhUc3JdEUVqy6A6pCPq7QTRwjkX3LZ24sUSpIc8WNQTO7iU972yyHKclRO1ljCNP3tKRgFLjc
AWsrtxXucUWv36mY5NlxZvnvRWbDOHbaBXr//Z4RzplXuX9SlB/zUx5/VErF79ve+LrIGz9EOFia
0ahA8j3uU2kM7crZnD9WYtlMD46C94Pf/xjtcbiFCwUxKryy0S2ySAMy2Ft84kF1d9PXV7zVwDoL
XM00EjAAxJLQa9iCCPDs4W4CuROJ4/IFO+j10fQFdKZhQOBnHGIQ2cZ7WI9bB9IRWbVl561QfWZq
ILCUK/OE+uWNIRI2fiOS+jvgw7HTLFGG8p45YikKF/oHbW2VDe55D2lkztydBxL3eg2Kjx3l69pR
DAyDwMm3NmfUdQ2iKTlGmLcG5Mqgk/7xsO3R7O9IpPlsziJ6OFOdM7/0o+2YjbkA4ORJWxHRxXH6
bBb5ZynRTBU1M358nlR/XQjAge0R3euxfzB4fXk8D0ffIvtPMuFNRmQzmUYLgbvXltOh9ks4CDp/
ylS5alVSsTdxvF36mgTOAkhVUr0JOQpjjilHyKzGaHXFrSdSLivao0BLqZdoW9Etb6YaU9j5+Dll
+Fohn52/ldGSwPLJrs0j042AJ9xgJZMo8h8NOwSpU6+Gu0uZvh4QP3dYov9y9pt8rednEbVBVLhD
gxcNjkCMKZbj4oa4qDgWN6wFaebV5O32SyBydHAMa6mniy3TOW7BG4WBKbgHPozvQOEoE/JoVbMC
+XOR2q5bLyqTabDylJ6gEq7j+PU7PVChWrTckdt4PxLuz5pqUFeUtFsf5I2VHgzKOh7ztja2xofh
3pnCvMSqc4c8lXjM0h4RMlrhmREIFl7870ZDoSEUDIZ2KP6wxKS1KdXFrWat40kMWu+1Ci8jbqi8
1ulgQNl7xQ6wqRfSV5FEfrqrvTnTfsjsc4ZEyE23W8tvoRFgJkjboQ4hcydOeah8prIxIvxeYkYs
tce1xgpQ4aYcGd9nDRYXmjlXqR5lRpnfw8udEdHgKltUBqKF4YL0TKhsjmR8S07ZUUS4lwU+1lQ5
+Xg67gke/81YYm9qavQ21eF4DjjEB6pJr4sBNBTcE+r6ox3ChafZCMVoj2AOVqS4cbVJgEmm/v9P
6PBS2y5ozZrDYSzis4ixON9ZqeFe5HqbtnCE0/NlWhas9nR+ZVJlBnqQLsR4Tit/rPuTdxM4E/+R
6Y35NLmy15wC/V9OQ1Zhbrdf6kWjmlT2LzuSm1IxfRyp0WMLNA7UmatZ2UbVfeCUqgSW5iulX6Xl
/Jzcc030qhUXjgMT3sviao6e9BMOu+3uaqr51yhXze6C5LpqGooh1PGiSnnyynf86QrMBDc1NwRU
yUWaTVDFyqx5e/Lc9L9x2AP+P60qlVtbxXUY2+4/TtG7iWO1gtB/XCfaRjoitOOKejUXt9Tvl3Bv
xJyI7QOEQS//xEBMx7xXreEIjGNnmceO7gOHJ6soCgIe+ove0TR1kVxPh75QgOwZCDW1Vt8+RHH9
boKONijx4elpmnU2jCVDWKhsYpkYzSOyWqbpZbG/Bz7KcoGSB+O1Q6ziL/X8+08wmiFw7paRCown
s5NB2pkDkc7KSmTLrbO1jl1MVzJZBd4w2dMsss3ffHveOw0XybSgBFmENRfZ/eYMi8xcr0nf/I3t
qdAl1hTr6RUWcDS1VYNrou6HMUIpcrC30wW/DN52lGf3u8XB3lxIcZ1Ke2cM/6ydOKpHfhLLb7QA
svlWylhjsUEdghfJunVCQeExMtKX+DoqCZRXY4Owwm0MSXMuWN+DZcRG9Vb6Umk7xi+4/dZ/Lr2U
ZdxPzd9yePY=
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
