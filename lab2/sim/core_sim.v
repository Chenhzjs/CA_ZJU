`timescale 1ns / 1ps

module core_sim;
    reg clk, rst;
    wire [31:0] debug_data;
    reg click;
    wire [31:0] PC_IF_debug;
    wire [31:0] inst_IF_debug;
    wire [31:0] PC_MEM_debug;
    wire [31:0] inst_MEM_debug;
    wire [31:0] PC_WB_debug;
    wire [31:0] inst_WB_debug;
    wire redirect_mux_exp_debug;
    wire RegWrite_cancel_exp_debug;
    wire [31:0] PC_redirect_exp_debug;
    wire csr_rw_MEM_debug;
    wire csr_w_imm_mux_MEM_debug;
    wire [31:0] CSRout_MEM_debug;
    wire [3:0] exp_vector_WB_debug;
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
        .PC_MEM_debug(PC_MEM_debug),
        .inst_MEM_debug(inst_MEM_debug),
        .PC_WB_debug(PC_WB_debug),
        .inst_WB_debug(inst_WB_debug),
        .redirect_mux_exp_debug(redirect_mux_exp_debug),
        .RegWrite_cancel_exp_debug(RegWrite_cancel_exp_debug),
        .PC_redirect_exp_debug(PC_redirect_exp_debug),
        .csr_rw_MEM_debug(csr_rw_MEM_debug),
        .csr_w_imm_mux_MEM_debug(csr_w_imm_mux_MEM_debug),
        .CSRout_MEM_debug(CSRout_MEM_debug),
        .exp_vector_WB_debug(exp_vector_WB_debug)
    );

    initial begin
        rst = 1;
        #10; rst = 0;
    end

endmodule