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
22dF9DFhUJQLHLtR0QEJ4BKjc9mDUTXYlpv0uW3WcLVcQ/iOXRflulVdm7xYKiWNNrQe57/hFQIg
fwZbTEXEuZi/fNgQQ3wGbAiyDmvF27b47qebq43jmcfcmHAitQFyNgTXPjllWsLRpNO4kW9kQJZV
Vfo5qfUaQOzFDOSTemN4+mkXpK+Cb51GMixL5SXyDeDOxy5gETNkY64HCTGdNV12ojsyZQC0Nvy6
wvo6YhaIXq8g9mqZoE2v74OLseHe0+uu9YZn4olwNQ/cMwQmoT1v9BtbL+SNcER4ff0eIzU8RV4t
ie4UsEFEqQx5M5WwFothulC/v3GMgdkBiZ8UPnN2ybbBz4WwdsFpNV1PogjSMQXuYR/HHeyNSenS
tWt9CeG57jrrZkRPb4xC7vOEGRXGABhM8ATr2uNmnkaKZUnu07Ki72BXQMlV20+hMygOal3RF3Kc
1w1yWH2vXc251T6c1OIzKjJaMSLDhbAGXn2gd1wMz4pHNRRhxRBkzT8PQ9CkIrYQTAsAY0JcKya5
AbhpL6EvZNaTvIFIWWHngVAjNwhAYmt7JN6t/zgBQDFRXo6XmDprjjhKn0YjPOm+0go6P5jaMUY6
X3A2qGRdHs9BNe73iLfQKWbxwmg74UQID7BAOjvQySOtM+ABoVv2iHVx6U5I2HGthXwKarcBwtuY
gt3zFtlLPUeym+IpyhiuSm/YwxQH7agOBWzOZZa4ZR3ocr5obct5Q6X2tzL01ULzOiRY69cCOWC1
M4TSVOvGrAtKY3H9TUn2uxjxMZ0vzSN3I3ZGuPdtG3FDVySqmvIJYBDrO9ry0ra0tKQzhi0itfMZ
ml0UMTasxszVSenV/OekTZ+jsm+qGkYcqFIV+J0Zlr02hCNUmFdftymbnCsrSZV4H5FzcGmMuFuR
hVCVrp4oDaUVsGl5ihIqqgZHx63HdyL0IyUMP0MJuW+lAd0N7LGvlIwR2fhKkZXz11g6L4k5KM6+
9lci/lZU0jpBrgg+vTiaXETv7sseo7a38vQK3rr5+gqwEgW+NBNhyUz39vcNsMd9GLH0vGvcwUD6
nV9GUwoxs1W2kM6Hl/eqaB7NKp05wHP2NTWN5pPGY0c6Mys5I23FVUCC0syaR+qfKuDZDvfT3Th+
MKizbHDiJBNTPw/UH1mXjEkvU/FYffgOMMsqLwNVd7wpvdoHeZo+Lthr+D933zGMbgxJ9qQQZTyZ
xWkwJp0gwTwfpbWde68I0EL/C9cL/jYgs7Qz/FMcYbIgF2zACS6/3BpjTfd/Lwvwg5XCILoyavjW
JschsfSELRfLNyi+jYTziSW1aGKV9lMFo2Wh3Qs1rV8fI+K6EJWBjrdrWB9AEdPDPXt/fyc/DOoB
9c7tsK/7FAD5viuAhErPRWCl03iB+Tci++em2BGPARVwKI95nrZbJFLQBFNRM8Lp5kW2Vc7WHEab
CfK0GtgufHD4t864FjcW6EigCI4bQ0GDinpqWu3o6SWczSFBXQCEByDTJMQ5FIVJ/I8JAkbGWtkG
4byuAWPSyiDBn4k+838Su6l7qBG0jkwcbnPh4EKr2OvWLxMrgHOc4Z+T8bJ3B+wS+QdBTTPpChVg
BtmJHCkHqWE6p65RH1WKG1q6JbVyQIND44Bl5ljTSULzHfpZWWQNbNjQEWlqBt58uqgH972CkERE
6fJTbfUnOdc+RS/lboM7S10d5xkS76nKKHi1In+qiqyq69hjK0U3JbM2aAfP8MIlJPovKbhajn8f
sV5JShCYDgVyNe16/ubBQ0D89nbT2xhE69lqeT3hK6qqDAlwqYLc8uaGI33Hadbm84BPi/uhdpu1
fzE/xBJFftI1IPytDTNAwiUt1+nne3GdXYHRLLo48B5pWlWBYBchUWluASU+P+KcwAb8enCzJrTs
rVGdDZdRrDb1DsJBTRLY81Kb+Zsjg+QLveEx4srkbKFxHdD3d6UEPH7kunmCMOzBkM37ddSJqrzO
A2covAHLjs44Se5fpb2pnN3FyaLQ6Ou4ytYTYisjWAv+iEk3GP/ZL7jHhRG2ZNdmA9TnaKNXaC4U
ezABgMXmimG+2yXmXX2Uc0LQfSNQkyIgAtWB3g+zGsnIsfWvvx1oGehNnDc/z+7D/JFRUI9yXAQS
QdeNljycUhdCJ2Divcg+iDlFYhQoQ8B1g/9BdEhUSyaNMpasTUJMZDnYOZPYpgt0oWP3R0rh57q2
UX9ZXSdzYLRqTsmQX6qSzgXSdH2VD1ByuPqkxxLfYRavAb2LA8AOz1ewGj8AoJb/M368KGETLzXv
SuFfRZdT8jFEBVq1Zu+rxGiahCaPTe7+Q5PlxeFLKtaTiwu/3hwW4P99vjofwTyNt32z57WU+PxE
E3qBmAg2xwktsEPNffQDbH3mcMgkvyczEIMN95oStiqeVoZw6Udfx57qkk6N0ZovO9i6B8Z1XKSN
lXBgD07xHnQB7WbQf1XqtHcNykZ5fIhUOx391MfJ2MmNQ3iJaCFPDhY9n6qYm0FnP4xRji5Kcm8h
rSK4l8H+QRY4yTQfpOgNYnzubwLGM2h326cdKxTOAl6drh6x6c8gjKcxhmh3QKqP/BDD+xnAKvoU
97GIkDSZMOYVAltuSyjptDvaCM9nVCYCqqidOKMV0Qxl52CKBw0m55IUWsoVSAHfoczErXziDeHj
H/GDP+5qEO5EKk76GZVzDa2qlyZWKT5eTUUPHHjuPpNL6cjrQUX6mFFxv51vBVGP7DA147kxyg7s
tSUFjkf+U4pDYM5Th/wfFSBzALs3GWd80zlFov84/PNSM+1cu7mor5M6OfFf8gpHz27lO9rNb56v
WBlmnUZf98NgIV7Pfe8MxkutQXn+0UlbliYhhApFojk4VK0J3wVy3RP8LAoP/1P50Ty77VvYfeds
veVPh3Bc6HbZ1uXhgdcafOr/n15/V+qaz/abSU2kN5Dkgs24kqihQV5I2HMit5MNNsX9JwJxkmvc
FNzTBlMbncoUneNxiCw77zwb8Ww4OGVB6QVUeuHLK1eFyoNgFc0cPJg3bd0K+4RxDOLXYLNPC9JL
rlEobRQBxLs+1WFsfSwKf9RiYBUDHpsneOoWKeMVAMvqecqByXWinv3ZteAMPkvYhLIkazKEw5bq
kNbuwoh7uOPm38mqdouUZqC0dP+bL6WaYYr69xbdbl2QU5WYR3R7RMBsbbt+eRfATngLzujCee2g
Hzlschdm
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
OPFa6QRi0II=
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
