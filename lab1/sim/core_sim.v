`timescale 1ns / 1ps

module core_sim;
    reg clk, rst;
    wire [31:0] debug_data;
    reg click;
    wire PC_EN_IF_debug;
    wire [31:0] PC_IF_debug;
    wire [31:0] inst_IF_debug;
    wire [31:0] PC_ID_debug;
    wire [31:0] inst_ID_debug;
    wire [31:0] PC_EXE_debug;
    wire [31:0] inst_EXE_debug;
    wire [31:0] PC_MEM_debug;
    wire [31:0] inst_MEM_debug;
    wire [31:0] PC_WB_debug;
    wire [31:0] inst_WB_debug;
    wire Branch_ctrl_debug;
    wire JALR_debug;
    wire RegWrite_debug;
    wire mem_w_ctrl_debug;
    wire MIO_ctrl_debug;
    wire ALUSrc_A_ctrl_debug;
    wire ALUSrc_B_ctrl_debug;
    wire DatatoReg_ctrl_debug;
    wire rs1use_ctrl_debug;
    wire rs2use_ctrl_debug;
    wire [1:0] hazard_optype_ctrl_debug;
    wire [2:0] ImmSel_ctrl_debug;
    wire [3:0] ALUControl_ctrl_debug;
    wire [1:0] forward_ctrl_A_debug;
    wire [1:0] forward_ctrl_B_debug;
    wire forward_ctrl_ls_debug;

    initial begin 
        clk = 0;
        forever #1 clk = ~clk;
    end
    RV32core core(
        .debug_en(1'b0),
        .debug_step(click),
        .debug_addr(7'b0000000),
        .debug_data(debug_data),
        .clk(clk),
        .rst(rst),
        .interrupter(1'b0),
        .PC_IF_debug(PC_IF_debug),
        .inst_IF_debug(inst_IF_debug),
        .PC_ID_debug(PC_ID_debug),
        .inst_ID_debug(inst_ID_debug),
        .PC_EXE_debug(PC_EXE_debug),
        .inst_EXE_debug(inst_EXE_debug),
        .PC_MEM_debug(PC_MEM_debug),
        .inst_MEM_debug(inst_MEM_debug),
        .PC_WB_debug(PC_WB_debug),
        .inst_WB_debug(inst_WB_debug),
        .Branch_ctrl_debug(Branch_ctrl_debug),
        .JALR_debug(JALR_debug),
        .RegWrite_debug(RegWrite_debug),
        .mem_w_ctrl_debug(mem_w_ctrl_debug),
        .MIO_ctrl_debug(MIO_ctrl_debug),
        .ALUSrc_A_ctrl_debug(ALUSrc_A_ctrl_debug),
        .ALUSrc_B_ctrl_debug(ALUSrc_B_ctrl_debug),
        .DatatoReg_ctrl_debug(DatatoReg_ctrl_debug),
        .rs1use_ctrl_debug(rs1use_ctrl_debug),
        .rs2use_ctrl_debug(rs2use_ctrl_debug),
        .hazard_optype_ctrl_debug(hazard_optype_ctrl_debug),
        .ImmSel_ctrl_debug(ImmSel_ctrl_debug),
        .ALUControl_ctrl_debug(ALUControl_ctrl_debug),
        .forward_ctrl_A_debug(forward_ctrl_A_debug),
        .forward_ctrl_B_debug(forward_ctrl_B_debug),
        .forward_ctrl_ls_debug(forward_ctrl_ls_debug),
        .PC_EN_IF_debug(PC_EN_IF_debug)
    );

    initial begin
        rst = 1;
        #10; rst = 0;
    end

endmodule