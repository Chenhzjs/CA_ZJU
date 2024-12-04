// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Dec  4 16:37:21 2024
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
  output [31:0]spo;

  wire \<const0> ;
  wire [9:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [21:21]NLW_U0_spo_UNCONNECTED;

  assign spo[31:22] = \^spo [31:22];
  assign spo[21] = \<const0> ;
  assign spo[20:0] = \^spo [20:0];
  GND GND
       (.G(\<const0> ));
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
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_14 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11120)
`pragma protect data_block
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
HWgogFY=
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
