// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Dec  4 16:37:22 2024
// Host        : chenhz_laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/work_station/CA_ZJU/lab4/project/Exp4.srcs/sources_1/ip/ROM_D_1/ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module ROM_D
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
  ROM_D_dist_mem_gen_v8_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11072)
`pragma protect data_block
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
x/jjGpGjkZCqtaoII0w=
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
