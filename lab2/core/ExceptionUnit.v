`timescale 1ns / 1ps

module ExceptionUnit(
    input clk, rst,
    input csr_rw_in,
    input[1:0] csr_wsc_mode_in,
    input csr_w_imm_mux,
    input[11:0] csr_rw_addr_in,
    input[31:0] csr_w_data_reg,
    input[4:0] csr_w_data_imm,
    output[31:0] csr_r_data_out,

    input interrupt,
    input illegal_inst,
    input l_access_fault,
    input s_access_fault,
    input ecall_m,

    input mret,

    input[31:0] epc_cur,
    input[31:0] epc_next,
    output[31:0] PC_redirect,
    output redirect_mux,

    output reg_FD_flush, reg_DE_flush, reg_EM_flush, reg_MW_flush, 
    output RegWrite_cancel
);

    reg[11:0] csr_raddr, csr_waddr;
    reg[31:0] csr_wdata;
    reg csr_w;
    reg[1:0] csr_wsc;

    wire[31:0] mstatus;

    CSRRegs csr(.clk(clk),.rst(rst),.csr_w(csr_w),.raddr(csr_raddr),.waddr(csr_waddr),
        .wdata(csr_wdata),.rdata(csr_r_data_out),.mstatus(mstatus),.csr_wsc_mode(csr_wsc));

    //According to the diagram, design the Exception Unit
    localparam STATE_IDLE = 2'b00;
    localparam STATE_MEPC = 2'b01;
    localparam STATE_MCAUSE = 2'b10;

    reg[1:0] cur_state, next_state;
    
    wire exception = illegal_inst | l_access_fault | s_access_fault | ecall_m;
    wire trap_in = exception | interrupt & mstatus[3];
    reg[31:0] epc, cause;
    // reg flush;
    reg flush_FD, flush_DE, flush_EM, flush_MW;
    reg RegWrite_cancel_reg;
    reg redirect_mux_reg;
    initial begin
            cur_state <= STATE_IDLE;
            next_state <= STATE_IDLE;
            csr_raddr <= 12'b0;
            csr_waddr <= 12'b0;
            csr_wdata <= 32'b0;
            csr_wsc <= 2'b0;
            csr_w <= 0;
            RegWrite_cancel_reg <= 1'b0;
            redirect_mux_reg <= 0;
            epc <= 32'b0;
            cause <= 32'b0;
    end
    always @(posedge clk) begin

            cur_state <= next_state;
        end
    always @* begin
        case(cur_state)
            STATE_IDLE:
            begin
                if(trap_in) begin
                    csr_waddr = 12'b001100000000; // 0x305 write mstatus
                    csr_wdata = {24'b0, mstatus[3], 3'b0, 1'b0, 3'b0};
                    csr_wsc = 2'b01;
                    csr_w = 1;
                    next_state <= STATE_MEPC;
                    if (exception) begin
                        epc = epc_cur;
                        if (illegal_inst) begin
                            cause = {1'b0, 31'd2};
                        end
                        else if (l_access_fault) begin
                            cause = {1'b0, 31'd5};
                        end
                        else if (s_access_fault) begin
                            cause = {1'b0, 31'd7};
                        end
                        else if (ecall_m) begin
                            cause = {1'b0, 31'd11};
                        end
                        else begin
                            cause = 32'bx;
                        end
                    end
                    else begin
                        epc = epc_next;
                        cause = {1'b1, 31'd0};
                    end
                    
                end
                else if(mret) begin
                    csr_raddr = 12'b001101000001; // 0x341 read mepc
                    csr_waddr = 12'b001100000000; // 0x305 write mstatus
                    csr_wdata = {24'b0, 1'b1, 3'b0, mstatus[7], 3'b0};
                    csr_wsc = 2'b01;
                    csr_w = 1;
                    next_state <= STATE_IDLE;
                end
                else if(csr_rw_in) begin
                    // input[1:0] csr_wsc_mode_in,
                    // input csr_w_imm_mux,
                    // input[11:0] csr_rw_addr_in,
                    // input[31:0] csr_w_data_reg,
                    // input[4:0] csr_w_data_imm,
                    csr_w = 1;
                    csr_wsc = csr_wsc_mode_in;
                    csr_raddr = csr_rw_addr_in;
                    csr_waddr = csr_rw_addr_in;
                    csr_wdata = (csr_w_imm_mux == 1)? {27'b0, csr_w_data_imm} : csr_w_data_reg;
                    next_state <= STATE_IDLE;
                end
                else begin
                    csr_w = 0;
                    next_state <= STATE_IDLE;
                end
            end
            STATE_MEPC:
            begin
                // RegWrite_cancel_reg = 0;
                csr_raddr = 12'b001100000101; // 0x305 read mtvec
                csr_waddr = 12'b001101000001; // 0x341 write mepc
                csr_wdata = epc;
                csr_wsc = 2'b01;
                csr_w = 1;
                next_state <= STATE_MCAUSE;
            end
            STATE_MCAUSE:
            begin
                csr_waddr = 12'b001101000010; // 0x342 write mcause
                csr_wdata = cause;
                csr_wsc = 2'b01;
                csr_w = 1;
                next_state <= STATE_IDLE;

            end
        endcase
    end
    assign PC_redirect = csr_r_data_out;
    assign redirect_mux = mret | cur_state == STATE_MEPC;

    assign reg_MW_flush = trap_in;
    assign reg_EM_flush = trap_in | mret;
    assign reg_DE_flush = trap_in | mret;
    assign reg_FD_flush = trap_in | mret | cur_state == STATE_MEPC;
    assign RegWrite_cancel = exception;
endmodule