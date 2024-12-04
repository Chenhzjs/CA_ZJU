// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Nov 27 15:50:32 2024
// Host        : chenhz_laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [9:0]a;
  output [15:0]spo;

  wire [9:0]a;
  wire [15:0]spo;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "ROM_D.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_14 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uwBH4JaTzmENPjp1VK18+NmHqz3idKCCPayqakkK6bYDVk0JtRfycJYNxbcnLmlw5yuLTcDXBBKk
FqBPE2n7wWKg9tfz2Y8PrWAvnbsIFMfxBK8sfWUf8PPnz8vUwwMHjbXUWcgCgvtygj/TbB+jcZ8Z
CjYnBZ8tNdKOO1iDLpQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ff7o4KDFniNgPFT3cDZtw4HhiKzFbOFtLXtuci0MZhgQ8oZ15BcuowAfxUJXngU8JkWI9cbWKkG8
h/PODwnWEt4eK4VDKRk6Hw3QkZiKAa1N3QupC8D5bR7vJ/+RhJwSayz9t2JpdZaEhKgCgqTcX6oZ
4fCEOmSTUWVob+DXV4UfaMyfVm5VI0wxZ7q0mjFx+pdkt56PuNREX9kH4a9Ma1P0sYo8XaTpANLa
JC6eXOuUQlp40M9F/NL1Xajpys0YfGx8AveMAFEyfRmHZs+NbXmny/79vednrm+FhwtS9LveegmF
NZW9jiiR+9Igeraaz+QXPc6JO/nCDTr4Fuwusg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
enb/INzHPP7GNdz8dyyqgVCJiMs9JXcjMywZXhzPersGm0A258UOUwtOqcF1rO7lnrKwTeWbNFVN
dO3BxXBpzGnYWUqDda208CYV9hTWFhfySQdX58qn1Z8QY5G7KniMCVjaGuPPCfToPOOdbAxR9XUp
XbMr0vrZKWxz8nBhGYc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RKZNANfa63/n14iwmSxsB/UeV76BNqjEiYgjlZ2LdFWOArCv6D+jhC4sjGMiaz8GJ8J5kQeiWB0Y
e1+zdHflgzODs6eVC82MlEcfgP0vdDIBn0PP8rVDg5O31eQuJ7n5zn4XJu+vzjpkvJIHKrktAsP4
jg+LRxcTOu0dILImk7Vwgyuwhi8OxNN+jBVbLVxdNj0l5aQMgRZlU/8FVh3u958SH7z/fHnwGaOw
P8QgNv0ZZblWvpxa8TJIwlgVb9354a0eyD9XsKy5VfuUG03nmputxNzUuIUmGtBGCqx+4D4pyCch
j/ixD5iiKRmeKD1/RtGzxmrJap7SAHMuzic1Hw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQMD0qoDy+4W8+jfTV63GDTwmjWvJILCTofeYJTZqWc2KhrzQXwVMW48dTyIriC6bA4bmXD5BwcB
W2gGbVUvY1Y1+wEFEwYIC0LiPrJO0DhpM1JhP2vkxnTEwaODiEp5x3XqHgsiys0I2/9mE4z4Hlbl
jzftQ/8sVSYokhMp9eaIHk3HNCSBllv90qeBfH3fOdVI2gA1r/22PktttbkyKji24r7jM5o4aMIc
Sp6u0DCnD2cSPCuCuMW3A9sFRuTKbXiLAeeymFIAXHKYQgWXXOqmbKHrk4GviHQyz31C9d+hm6dh
RMtaCyWnhqo3QE/QxP0TsYk3CgkjDCU+KK/ozA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uV1eryjGs1SHbpKIAk5r3BY2SLKX9RlfGw6gbw/UtzBYt4U7vTBIy+x767ojEcmbGLos8kr8vilV
cnNOnsbu7vOAUIe+1PgpaPaCkv2OTPXaE0tfps6+Q6D3zB6j2a2FE1gRIPOniwAdlIn69jL2tuWD
M2BN1efQhi0lZHuKtTgzBOVXIg+zbTiH2k2kHWThOi6WayoBEny+g88wRi6pUBeB6aW3ezFYNmsl
zeOY9xmt+UhRMcr87DCcZdmjsIk6VrsIKF60y93pM0IoQ56iWpQ2OKZK+Ng9qC+pNHBEYEhiMQFb
kUesHtcFOIS7Ok6S9O9SMgf7lMQFOh9w0L31UA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GM2VxmvaiVBg1DsqOLewt6rcWtfH/Gj1QS7fUSMudF5qJ2fn+TXd8kcCwwrxdcXNXjoVi2As5jmL
yw1/NZreemrkS1YCJJDxmnE8CW2q9/4N4a79kApF1VfD5XdpaULhVn+Eb+jXCQFG+GEEOvnPb0Me
bbfRkfc0DAIWgtG2D81EQ28mg7KAWtsDpdUCi+BKdIAj8RXoTiQbFbiBeT7EiRIrz2PQF9nhQBfF
FjlrCNwDP4hRQJQeZcf/1Pl8SFyKGQb6iVF+VhhCVCunL7VBmzaCOW/gowPM7hRM2dvzmxcgeKfs
dZx/fy2rk1iokUi+3B+Jc6CycMWbHu8EfCh7iQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NSZoNMCco4gpYPcg8pb9mtee1JxEWDcDzt6wnS0LeSPMi2upLvQXnSQKMvJGGOKStJOcu1eu7x33
4Xa3ApbjbfZ+lgs1PYlyY4V+B2Lio1EEo1uzZVWFrVFvmknOZwj6Gcmj5N/osaiqKaeIw7NTTbyX
HNHOabVsQJ540qnP4u/nzS/h/AQcm0PFLadGZtHJZEzyQDSSdghD/y/OLprdBcInfQDwAxQuJpCy
ExX4lD2WMrCkymNBS9NMH0vYh4kvpYKRO/oHuGcOZVg0p8vfMmz/BJDHuxTcS3FpLT0WxGVcmUIk
cuqKQFiVwwgnW9AfYkbsMrwfl9po2pofaAY2JC5ZTMyO1qEfSu4fxTRJNnDRvW65KkMdJhZFa36p
82hcDlaYvBowndZfMc42Sxt+ZULFDTFN0HT50iteAG1yEvJ9jKBiJla+kDQJB0VD0kj4+k8aBug3
uPKVykvf1/Uaw8NoW591pML42qlh8v1RzAm6aDnPRdsDaCc5Dq9QDPuE

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oRNld8VrAuP/xHUguZzkh8+wROOItnvw1FQUP5KHjxeh8nudEYH2PGefTPsV73QyEruJanGifjCR
m8XHiIxqAY9fk4CAm+2n67YLFUEHjC1Qri9htrL4W5fnj7OIdzcwttvmGEuGOuYOFA98RcnR0jSL
Nyqq5u/eILCh2MiKiELfsBjRv/WckpboJ+gzO1btduECvdBGjsIcjjHiIzPwNSGxnX3G6zG9OiWq
hXP2Jh0Ril7rGbajit90p+gJpDpuLee/aOh0BUXbYYLU0YIXK8bskgMir7D6cfu5oWDKwYH6/YRR
tFjIhRzFsqwjtmaxUnGTZzxsWGazk+uFfHXl7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7424)
`pragma protect data_block
nZJQf+o8ZqoHGX/xiZi6TKFwzlfxykhh7vD0Mut+jvMtTuGlJeyWV8lBGUSCOL80Bi3CjIT5E0k3
zeF/v6t7IjCfedwOQVQ80QzQwUALwa7XmDYx+1aE/xFEfqxZwj0Ce121YRfTGkbpswt/5OEY9Avk
/kdVa/Iq85eOBN9nTRSl34GasrNCikK6wu1QMhXpYCDuQc0ZGN8zTBn2Cvj8wanwdnJ5bwZTNW+Q
8hBo9OrKF/NSL69gyb4Itqw6GY6/HN80vw4v50E7dS/vFox/aqk8+eQjLN7jLCeZRtIFvPjX4x5X
YBuDUR6j01AvpzAYOV1yzHXUKFoM1lpvigy6GadzcW1ZVYdchaAAqZ3TjuCK2hEMCsMUduTomNN7
GCKBK9k1UL4FTxkgHUC15u2k0rxDvQb/fzyBw+4Ob+NkVP/XgkxpbbcVr4VrICAUcChShDlk98qf
h9YSWg3FJV0Ck+j8vrZ5wCJ5MNWYVKR9amqH8rkGEC9R+a8FsFVy63NjYexHsfwijTIPYYA4ILjl
/68LPzxsWqjJsaHO7xl6HckWrTdLuxvbP6JpeKV3gX0yai70oSAjInN2zAOygikCBm9yzzH7Tt8j
K45N8TzudddCSb+GahIbjYhENZEr53t0MWaUe2rR+3ou043vCSVkr+gbw4tNxzm870Sxt+MndFzy
Wv3PrqKaHrepchL9RkXSOgcH5ISzQJ4ypA68HR0Thi1NNTLzjFljZIatuKzM0UxcassfUChOPsGx
uyEXCugiQj6ODgdg9aagavVxy6Q8g4Ov/xoY72h/T/zV38RibgUMWs40xWRdPU67HR8CIuHJOwqw
WNChgYRGHujsDl3MAAY4WI6ImeU/lvyFQ/9LkCYiZ2GrPw6Tv/dqP9faAjK2Hwzrma3OXdXPUhnv
P5WNYTaeXQAPJWJCtpRE92INC6RASlr/wWo7nGqd3bDlXtcFe0PfN7GWoLbO4DrO73x6rCt1uNcr
sslJo5P7R73U3djr9RzRfptlJ01Wxqj3X7fncTby8E6lH4errSTzqOLVcHMbak4ksE+Z6w6dHqPR
Wrcl6lFM00oh1USf40arFXDSVpKSmm6QoslBufkziuczieGzRDBnq4eduqPLokenvyNy1PAfpsLM
5Kte2A2qahRs0KQGpFAklJD2UtwQe5a1ng9ua51H/KPgx39Kj5BBBJaCFPitXjkUjmCIPZuxaY+k
O2Hu+BI9OZzV3q28QSHmBgVZrgL3n+OGspmovM3dj+gm+8MhuuJ+QogiqePjkwRGsIz4xpKn2nLU
pLUAvmwc1F8TUCN6ZQXcc6eV1Ps34qqDXpeLwEeGtNVjFjhGtVNTCCUShoJXyarK1o1aorwlHoE1
2Vz9enHi02M1CTctbT0G/dl4feCKIwLoUi+/+zOXBha8xB7aFnXGVqRAmCkW172MpBb6kOfDncOl
uD9/mNOpQIkD3XIxkrYTShAGMyLHNvtKL5wdu4x1HZgzyJpGajQ8r1lOL/72/MVtihk0HzB124HY
OTBO6JAmQ6Y6GJT7aF8KEEYMFzjZGXjrK/aLELHuSYBJjr0B1Vrva+/FAG9Ri5gXrJlZMBRFmNqy
d6tqIbUJ1nh+2Zh4wHR/Norc+KYCGRWsuDhSleukqVJ2iBnLuomq+tNjwrhITc/qbEhl8kv3E+A7
rPAb7/BgND9C5dri+KLw1Ts8BMkz/vo/A55NOT093HPwZj3aOXJERfaqiQid01gfMtUvnU8m5PNS
d7w19AnV/lBluK1sbVi5ZodsBc3oXsBXDpR4nLo5EwHM/TsRcMvhhmPqONRt39yvhQImFWd239A3
fUrCHcPznVE4O1wY1wth+RK/dsHKSrgBYvEb1hJcFlgmON5bYpQm0kTAqknZo2+uwFAOZ8qIXiJZ
AhvfZwi20H4tIETpHRsspqWyooyUFjTcuazLg+jbo7W2We34KkDhtezBFlGX4ApsZvwXWRmoKLWs
SNlPMIhrL6IV9bxu3TWi16HRNdZMpKgPsJs6QBLcXSsUgimQn/j2GkZMMujOVK8lLXDAnwx0WWn2
DPcoBqGOCOvYTQKD4+/rkO1//cbvcc67/tf8fUaftmPeHG/rAPcwhGNImRlKNvVNvxc7/UkZbbGH
mA5PIkebexqfVCka+3+HPtbHozcmD41wNI4FgoobxmyLOQeHgd1awQX1SUD6k7+w/GzP9AwifeA/
1Z4udJ4DkiJdw3PVOV4FLJFaOh6kRdX8gueUA59UqQ1KHDocNMclJBqoGLLIwyrdbRcjMxT9Rg9s
tJcsAoIH2DlyzVDJ0Vqlezje5HpNxyveAKY9Ja5WEzjM30N5giI+v9qSZ+BEsrwPoVGLRNf4EJor
Cm8I7xTUFmR/8L6v/b9xRB604P89kBA80HsgCX/8uofeQFtdOefpd8p7nfW97pTPDg91mjV5gbrI
z7X6I+X9Kxnyf/BDF2T+BDaWmgjBySjR+EtQGpJpp6N3FYqcp+T2+U5KcdnUI8s1Y8jRAKUqGkXZ
wyPN3Fs8WN7/EOZlF1rZLTfVw4SI99/zwr1Eg+8Y3IjvsT+4+kMZAvueuZJeaNXEifOJs/1h+TXz
rAPDNXSGW7SPTbIX970IxhiWyIZXU4GKoof4MYoG9kf3eqmaJYCtMajAAOxlvthxci0quMonIjmb
6k6KLXENPNVLjihDRmJJvQKYOkVuR5AFL/7iVZXp4FNYzLMbktC4I9pq7hW0RiJr/8K3M3JPH1lL
MdWbGuJUHct9UjUbdBb1IJbyzMDJrUhZX/pF7HUfZ0LRYAngAnPURCWhGd4tcfZoi/0/RpdGncBX
cUK315VZ5X4eLe/lbcCki7BP4QMSiIAM+TqbWLnTSbeGLEFYCYHnvW9bjUBbOYXWjvcGl9QdEUI3
pRO3ziNbRoTJ45Rx4VWEtf8WfuhsbxD/lgNRD4DxqlLGOOZq/KIVS0IdSqstQg2zD1gCswSZTt5X
qjFdLVxjHwZ5HR+FFWuxWKz18/0vSWRImtFZ4ibRoWIyru3Egp2kKKHTFDF4N7vC6KPW4NfBDzlO
WN+vjRn4cRmh0/blFUbQmHvVVAlHB+zYKUIbg9xqLqPO4nq8WsYavODruecbN9z5nX+HaFoszWbd
EvY1mK3MGXA8ktO36AWRfkd2UVKjdxxVrlnd/uGBAdfCSIq9xSgEJ4wO7vj6gy01GtIFwfrMHjOJ
ngLFAl7SjlzKyroENoxOU/Ms+PydVLHr4UjiHTR/py5B2AWHy8U9g2althsHOJFj7xXmnycmD7z8
kS1G4T+GGcLKF6q+IjTEcy17qbygWLsqsPzo3sEFgSXT1Pf5MyMuj4s5a6QZKELdA0LdQrUDYQzT
hw3kUtqPvui1z7Kr7F1xrhFPRtOoadYBCeQogMmw8jjvV3CB78QLtrMnykJPioWur4SGR/ovxzyy
yRhPA7SbWuwIZlS2TKrLkBOcXkfoTVbAKn5dkE5yXhoXykNL3mkXlXB050pzO/XcTVIim8VulcKd
oN1gJKjZKsu454KkOO8zpwZzqDzn+Kx1oIduZjJx8aI2P8LKSh9bVA8tevUDS8hGsAhd378dLDVj
wCPC5oki2qNQmZdG3O9kgUPbo2M253A6mz0VnRrineo4i9M69l6JVKgoxFVhhXOGo5rL3PgPEAem
F9neVMlpMHzAxaoq/cPR8VZuigQJzh2kRJnXeK4d+38h+aHs4SigCb7xA9Ciy40acOnhYlu9eyXs
We3R74BmU7DQZXr/jDv1HrEYXXwyqDuqXJ9jdwG8/Y48RRRioO9M+gIFbjLq+MPdUIOD/7bJe+8M
bZSWgO4ZDnwudPS6MQDV6zzQyvpPiUzu9yJSOg8g7hFlRuBYiMLLAV+SVn97bK+R+HqC1fJpJtiz
p/Pxf1zBp16Q0eW3DRST59K3nXJASvUPeBNV5AJ339plLO9yAknj85PdsTtLs1y4j+txvLqp8ryj
9Q2lNzo3yvr85bXNiI0K9RXLCm99HLHFQ9mYBG7UpDoChIXGjuXj6td12d8H7QKiEGSkmziRALSB
dVFkKizfn6asBmb/Rdu1E6tYGV21qJA4Dusq3O7WRM2Xve7xCksXE4bjZHB5o8EdXKT1HgGHaNbl
atBWqjFGaBdIzIr61lEI8XDcAEdBOspwdo8tIjqVIGhxZ/CAlJfsBlnTR3F657pDjCTsRDw7pnCS
qe+hoajQAwFpPbZM0r9km05Di5roJIEslLkyVOLE9B2Vw1JWGpJTjkyclstl+MfJIu/8qOcgi117
85DX0AVEnrqrGCPKXaFKe2fYqJYYiNLjP5eIWHjbqm2KHVNkiOaJxA0isQygHSmsMDzntRExmeDq
ZYtDrc3JAnJrkcU+BqmaQn6PreaysP7gQDVtjnVhAxX14QxK9awYIdrqZnWkR2yufbg/TOrRAtja
GZXwQAVuMj8urI3/gmCsjdhggpQBFwYmxA3BuVPS+5sNcp4v+akVv8gsu2f4zi4VavKRwEw90LJg
/y5fM/kH4kxAtPONFKnqclazzHk6WKwq9FdAM3Kl/S81tgPd88uk9IvWHHqz9xvS4sdfLIkBYcHv
ATqfQOOTwUiuzrpM5I/5YdPYrWOgGmSd8vMPUkmI6ch3Is3BSPPSS/mPBl7Ar8FyioX0YirJ0lnf
1y8g/cXLM7vthlSs4hXlKWymM5xx5PM7d8gtWzz+ebd+Ky5El5isCvo9R0qYpWDAvcpQv+QbAT6Y
5LQjem7Jcr5rbQeYnVJ9MF+1Lgm37jK7GyURZjGtMElMA/HieC/LBPCOpGPB80CO/3Jf0ypt6p9W
iq7IodbszzNka0VB+d223xLT/czUBbjsYkXK7TGoQid/M26kb/0fKhZF47Lr3QQXP7kFr9jouV1J
dx+29uQuBP8PeOjI/H5wHphH+f+Xo7gNHQiwTQWDjRluELbQlwXnnCgXU3qbYAEZpsvOw8ImHcoW
JmKLfb8pQJ4B/iruz96ZdHSDkGrKoCmhZgCnXnllcCIafxBN9CgUHSaTkzdA9hvkXM/SjlUmJRCI
yLecd3oejRzzJi0v6cAs6P+ymHzEMkDrE68Q+1cbTtGC+FH2DydE8Pe5o/uH2Rg/gC7UzeMBWF0j
/BfHKXVCpKGrID8gPPpUSEf0ZZnR2o+YQtizu1uKXm5I8uDRzikuLEdZMRcIgJdJe3JdhCeX4FFJ
1BfXUaceBGM9PqhiglNRpg52gmiUHYJwWryNQJ0y3d1EZN0T/X6q5Ch0MZyrCRCCmnNxyHsDu3W7
H2VbGk8PF5dDkZLTYAWcl9Jut0KtjZUyRmVLZvvFhhfwO7GvCWPRp2GCO0/V967MSkdfhUQ9yX8D
bREjm2y9aBZ8PcJ5yFQdLkvQUbRl912yN2oRUvmIRA8oqRfcqjRlguAFaZPiIcBjetJUOSoCVjOX
/VgZyzmLSXKXz0P/94yTEZ9AXzvbFciixzqRMjIgBDoYbNZDoGrVgPDQw7yaoPlxbVkbKeUGavef
duBBnFh3K4khS/pPjXugtHuq4o/9dBTvkKC4r90fuRLnEiSJZIpJF7BJdEOs0qi4pwG6qG23UvNH
MVFUZyR6Y0gXE4qV8/1aGPdH8EO7rXrmHcswkX3D7wweoyu75JWA4VwuLj7WOpINJB1i4Y1Q07HX
/d2ltJArWnBzpGOzJ/41LpeRiG6uI9doXN9D8JBrPJsvkdxoVkF9WVE/d6es/LCbzeF03k5T9jqc
V1/EPSDS9SSU5Dsuu3T2QJKaxlxL+UqD5QE2yQ6UEQjxwi6OAroT9bCrE6I8Vw/EiKZgS/sqVM9M
0u4zWODUn8imou2qiFwA56Ng3336ihrVhD+u2LyatEnlLjhsYy7qcAVB1tmvJf5dsTGy2cRr4azh
0jBzzPz7f02NWwFizcVjjvfSvpO/v2qDnrQ8yVT6wSD6Qd1ObwVBH+b7aGvqNbiEbG9GBzkyJEoL
j4hB8l6A85t9a6g7c/Sc8GG9NKTv+7s8ernuErLhV595BiQlg+0W5CFtWh5wmsBS7gUyyM8GHbap
ppgBSgjAFMbRb45JSLSM7jiBiivAs2OrxEtM76QQJ9Wf1kJiv470MsSiSpLiQtFZ6D1SV08TRXNc
PYJkDhcya/hUvHogejZKKQ9XIZ30Js8eBwa2lQ0TmmfRBpvwvDY+zuJ6qnojPPng5VwR9KO/oEdi
Jcls0B5ogEbe9mgZlnNZQhKS+IOzEDO8AnQuupXgSa2cuDOtVEhemEeLxR87rocx5m0NO/umgwse
yz+rK5jAtA3FUU+53agCGLyVJQV5QvVNciy6uHA11PT/fmOu5yYjTFhhHqsImTZuquxMF/0tQr7r
7TLCc2KHJgjhTs9x4/gGq/Im/U08ivllOsN6xsiNVFmJdpvi1OyeGj8qieuqvfQSSd6L+ItTJ87R
Oo/ZprZkM7OAiGKCZCh9jdXBD8UqAhd9cTGebPDDA08vAZPsvgXoyAz9mkJlvRQxO5smQqGEtqAa
AfJE8cX+hMzAJwRBJgdGl2P8Bpzj2dk2LT3t00e64qMeF6wf2BsJunUsDv9wkQSiMTAm/WQXIe+I
EBVBRIL6cZ2AHqbn0siftfD+XO6h3PmaGlMSnN255LN7QRWrlnPbjZUnGrRq7IfAKQqPkDk5jaB6
kwC016Rhos2N7vU+6U40eq0O5zSDqimV9fP0FK9pmx8EYKjXDOHEUraXwjEO8I66xd/2M9vns6pG
UEeIRm8u62enKiec/t7v4SjgYF09UbDKCPDjFj5q/YkKyNHvYuAxqA9gBlbOGlObC1Mw1dpLbWUM
ZErnGodsgIjCd/rQGYoPWQow73WPdPtIH2sXj4jYlioxwKAi/ZjjlQLwmkORBgG8OWC6jYWqg6Pe
B2+uyeFH2rZH9NOLbBYwy7eGvc1sEI7u/bSDI1jbwSQxW4HMHFy9MsIGvEi1qyVgoutdutFdsvbU
JIdN/sQQlW06EYVqIP0vAYZtYs0IiR+JtUhZ3Eq2SB/pHSKyNggd/pXnL4iCR9llWGzvFUvm5Gqd
PyaLbPp94FY1eCFEcKedEzVfg2GRzALvP+T5SHEO2pLZhrkWKR5lrmVJU349vxgjFGpaT6Gz99ub
GNeVliFTAhaAkb14WyVkqCG86Fo8WM4ILnfR31EJciaG5yV6PDyujUBdupc2hisjF/2CWk40Tx8V
VfM3wUaCxH6IriPpwx+XDPD44EWsICsoN862aQebsxlGUT+t3Vo9iQc+ILPrhP3tPq3A3mxn/h/X
MG0UjX1DM/ThbRc9IqoqKSw56lE0pPOo2AudHRn5MOOJYo2TvzB+IOG354rvmwu0BiY14DzeaG+j
SBFiWNbgyndvOF07OvKZ2tnz7wzCpURFtMTUxUSeU/CkVMrYCV3W2EqePSvBzJ8rfxDvgas2m3D+
xjgnVsjdbLK68U2mCfywD1FXdcPgVF0w+XCcH88XbubzlRwDdUTyOcdrDXKZyxC2YbaRDvGJ42TS
J1soDy/pi2fTJoUUsmHVrbCVdivYgCC7AlX1kYflSWhdQLN44VthfOB7mOn9OrvuQAd2l2TMi8ix
JUtEOKwLaj2/LsVuvtr9QhVTy/5JhZv/P/LjUaolBOggEZqcggx1o38WWwbJ/LVDHJyIW5uILRpA
kHC2Kmv5x7TfXQCOnHbeAhUoBRgTBhVwE3J3PQeTX9ydVGEHOpjdvKYCHb45e5wn1di+4VMXf+t6
KYE9BFa4xh6+bBNyz0Nm+8IVp3cdq4BV7o1myf1VfbyqtRWvPA39U9n/GZWJ8z7FIvVpM926hwd9
suJJK8gevWgRYB1z4zbaBnJu68LtUI/4RjNfWFdj+MDNTDHyqWwSMf1P5zlH9g94RViTKoWZGrNl
odnB4bkYwEaXmcsZyjogbXRYR6yYVMS5r0jOrVVR2gIjjG+3PtIm7K6wrMQ+nkyVjm4Kh2o00x81
g2gN+3J3VxD2+zSXxSslc1rbtYvISB19NVXVRcayEfhDLhsN58jhIZtZXGer5KuJAYQ8lE2N0dNK
hLGDfasNRmYWJG+Y+ShIAWF4HZhvG4djksIht2TYZy16Cwpibx0eyfR/1/aMxnRDUcsJKjtx5IwG
V520AIbQpbsGsmY/JZtqCmVtOngWXs1EFKHmRtvwC48Zf62J/+A4g3XaJhB7u4MPjfh3mVrdPhkt
Bqyed2f8CBmBVxF1Uvm1jQ480H876OfM3G+a3vfZQnGUTqT5CXJ8aBiHmI9uTTczNYVUdzMXTgEE
3UtnO/QZhBibPDXqm4mpH5u21jUhn3yLygsXhEBEb9QueeSwd7Q8TpVAVnMwWW1xO3Fi+zOHUDzz
mpYk5n59K6i8R2u7e7nxs/dySED9fJv3llvgEwYNlRdDchnzm77tL6xjxgrSh3Jus647RySFkqVT
v0RL3C1wti1aRTEmzex6I6qhJO2HI+rwgY86u9lAZ9hQpVHqJBDGNIx0fLkXwVVj82ptcMYTn+zv
L3XjoUD0J6CYSXf3XfuE8EXlhZkncuF5CnnCdFYE6WoEJ/7vSejbjVx0WLEkP3PPMG9uvjPa9nPO
r2bUrBzCoADfIevUCWjRLDyol2r9C3G8M/CFnuUl+MFGJCgl/xVHu2+ZeHPjWHaHHD1cALW3Wsdc
bE94wi9DdHmnGAYiIrQvSV5+jVT9y4lI20IuGtsA1k0oTLpcD3PvK5kDI3hx3Dw9xAQ2z5HltC9Q
XZZ0Y204H0BNKkypwT28OSYj1vtbZsdfnQPWkt7+MD343Nu5hX0oZSYYgatVNlqTScSvofMU4XKA
88Zsi3v3KCRqFIdl5FxNJzeg2htAXxCGRbzBgCGfMv4U9ql5ydBFMr6YuQmEaO5unS4nONAteJHq
rzZ2FcSdVvTX+iir709ewBwfUeUNt1HlXtE4IdPQqonhS06YPnW8327oLOKi6ZxBmtEi7QlN+3Yz
xc/I0EuYGtxn+/VGQLLgsBmNMh97SaIC9QvkbjpMB+S+LPNRFa31osuPOcHAV9JSJ5lBrXGN0yXE
vSaC97m5ApUYky26ux4S8MrwLqCwsDpVEUkyS8cfkDjAKjF8Lbe9qWxAo/y2y7c/EKIpgtP2kn9J
G9iNdeykGNwSQS02Ia4m5YwnV6ogbKn2P38dqK+4GLh8102FLKUiN+Y3yWkfwJGguRlO1qoM/bfG
l1y8lLZNsZq/sVACnpEHKk5g56hIHbtEKHZPLXOj3Nvvo96Dnloel/bH2GR4XWXZAqYZxrnBkfXa
X/oNXNwwFAqoG1AiFPvlFxrBz5jr9buK3XaGYF0OAtBXdo5kYVc0vMbe4SngJjs0J+3BCuMX80cd
nxVefGS2YCnQjeioFLGqeDzJ09QBD/sFucr1RN6kf98rKwH6x1Kxrb9Zy6N9L+gtU6pZlBZVE8ov
ekr00iGpaIlikw27hg5kUawHM7aqj56JQYiquJS9LcVC1EUJ7IxeIClmq163HwJ4z/5lq6u/TlU/
A1KUAUsMgrRYE7xpUg2ynzl+iIW5QN4XFfclxsbEjJGxFGe/Auyq3FiDKrw8R3L9RJlNLM8L9kyi
YVBwQkKU7TAN326uYF4RcliPNkvjbrraUifA6cqINutNN6js4YwWjny/VCdXto9aRhENVlnsIv3N
cLicRwRb4iCfuDnOslG3+Yg4TlbYuCLVx1jie4Ukia7IFNBYy3reGk8l8cSfRwoNuUIggmbkzYp2
rxGvulNE9L2Y08nnO5eOwji6KmlTcyBVuDzgRuSnTyzCSoQJWX6oc8gYzA2eFlnTxnOc2erbmnOD
WpWEMhpvHYNYuU+J2IWG3X+WEc8MPaf+iO7alg/BeQWoJAVN2cYYdczhgqYvLaoa8H2/YmcBlJwT
6D3nkM+7tfHCaKxkmdnWFkcN4JzwT2kvxUFPelP4Q/iiJMzta8G/GVZ2giAVoiHifocQHgTcSuAC
xn1ZUlojczhJU3uaEWc=
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
