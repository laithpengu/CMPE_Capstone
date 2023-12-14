`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 01:33:51 AM
// Design Name: 
// Module Name: pkt_display_wrapper
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module pkt_display_wrapper(
    input clk,
    input BTNC,
    input BTND,
    output [7:0] an,
    output ca,   // top
    output cb,   // right high
    output cc,   // right low
    output cd,   // bottom
    output ce,   // left low
    output cf,   // left high
    output cg,   // center
    output dp
    );
    
    wire [31:0] parallel_out;
    reg BTNC_Q;
    reg BTND_Q;
//    reg BTNU_Q;
    wire rst;
    wire parallel_rdy;
    wire display_data;
    wire state_ready;
    wire sdi;
    wire cs;
    wire sck;
//    wire [7:0] addr_a;
//    wire [15:0] data_out_mem;
//    wire [9:0] addr_out;
//    wire [7:0] data_out;
//    wire [1:0] inst;
//    wire inc;
//    wire fifo_wr;
//    reg cs_q;
    
    assign rst = BTNC;
    assign display_data = BTND & ~BTND_Q;
//    assign state_ready = BTNU & ~BTNU_Q;
//    assign queued_data = {12'h000, addr_out, data_out, inst};
//    assign fifo_wr = cs_out & ~cs_q;
    always @(posedge clk, posedge rst) begin
        if(rst) begin
            BTNC_Q <= 1'b0;
            BTND_Q <= 1'b0;
//            BTNU_Q <= 1'b0;
//            cs_q <= 1'b0;
        end else begin
            BTNC_Q <= BTNC;
            BTND_Q <= BTND;
//            BTNU_Q <= BTNU;
//            cs_q <= cs_out;            
        end
    end
    
    pkt_display display(
        .clk(clk),
        .rst(rst),
        .data_in(parallel_out),
        .data_wr(parallel_rdy),
        .data_rd(display_data),
        .an(an),
        .ca(ca),
        .cb(cb),
        .cc(cc),
        .cd(cd),
        .ce(ce),
        .cf(cf),
        .cg(cg),
        .dp(dp)
    );
    
    spi_des serdes(
        .clk(sck),
        .rst(rst),
        .sdi(sdi),
        .cs(cs),
        .parallel_rdy(parallel_rdy),
        .parallel_out(parallel_out)
    );
    
    RF_top Top_G(
        .CLK100MHZ(clk),
        .rst(rst),
        .sdo(1'b0),
        .intr_in(1'b0),
        .n_rst(1'b0),
        .sdi(sdi),
        .sck(sck),
        .cs(cs),
        .data_out_s(1'b0),
        .intr_out(1'b0),
        .wake(1'b0)
    );
    
//    RF_cl_test RF_state(
//        .clk(clk),
//        .rst(rst),
//        .data_in(data_out_mem),
//        .ready(state_ready),
//        .intr(1'b0),
//        .addr_out(addr_out),
//        .data_out(data_out),
//        .inst(inst),
//        .cs_out(cs_out),
//        .inc(inc),
//        .intr_out()
//    );
    
//    pc pc_dut_0(
//        .clk(clk),
//        .rst(rst),
//        .inc(inc),
//        .jmp(1'b0),
//        .addrin('b0),
//        .addrout(addr_a)
//     );
    
//    blk_mem_gen_0 mem_0(
//        .clka(clk),
//        .addra(addr_a),
//        .douta(data_out_mem)
//    );
endmodule
