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
    input BTNU,
    input sdi,
    input sck,
    input cs,
    output [7:0] an,
    output ca,   // top
    output cb,   // right high
    output cc,   // right low
    output cd,   // bottom
    output ce,   // left low
    output cf,   // left high
    output cg,   // center
    output dp,
    output empty
    );
    
    wire [31:0] parallel_out;
    wire parallel_rdy;
    reg BTNC_Q;
    reg BTND_Q;
    reg BTNU_Q;
    wire rst;
    wire display_data;
    wire state_ready;
//    wire sdi;
//    wire cs;
    wire data_out_s;
    wire [7:0] addr_a;
    wire [15:0] data_out_mem;
    wire [9:0] addr_out;
    wire [7:0] data_out;
    wire [1:0] inst;
    wire inc;
    wire RF_ready;
    reg cs_q;
    reg [28:0] counter;
//    wire sck;
    
    assign rst = BTNC;
    assign display_data = BTND & ~BTND_Q;
//    assign state_ready = BTNU & ~BTNU_Q;
//    assign queued_data = {counter,{{3}{1'b1}}, sdi};
    //assign RF_ready = cs_out & ~cs_q;
    always @(posedge clk, posedge rst) begin
        if(rst) begin
            BTNC_Q <= 1'b0;
            BTND_Q <= 1'b0;
            BTNU_Q <= 1'b0;
//            cs_q <= 1'b0;
            counter <= 28'h0000000;
        end else begin
            BTNC_Q <= BTNC;
            BTND_Q <= BTND;
            BTNU_Q <= BTNU;
//            cs_q <= cs_out;
            counter <= counter + 1;         
        end
    end
    
    
    pkt_display display(
        .clk(clk),
        .sck(sck),
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
        .dp(dp),
        .empty(empty)
    );
    
    spi_des serdes(
        .clk(sck),
        .rst(rst),
        .sdi(sdi),
        .cs(cs),
        .parallel_rdy(parallel_rdy),
        .parallel_out(parallel_out)
    );
    
//    RF_top RF_top_0(
//        .CLK100MHZ(clk),
//        .rst(rst),
//        .sdo(),
//        .intr_in('b0),
//        .n_rst(),
//        .sdi(sdi),
//        .sck(sck),
//        .cs(cs),
//        .data_out_s(),
//        .intr_out(),
//        .wake()
//    );

endmodule
