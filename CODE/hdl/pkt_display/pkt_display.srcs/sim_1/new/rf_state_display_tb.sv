`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/13/2023 05:00:32 PM
// Design Name: 
// Module Name: rf_state_display_tb
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


module rf_state_display_tb();
    logic clk;
    logic BTNC;
    logic BTND = 0;
    logic BTNU;
    logic [7:0] an;
    logic ca;   // top
    logic cb;   // right high
    logic cc;   // right low
    logic cd;   // bottom
    logic ce;   // left low
    logic cf;   // left high
    logic cg;   // center
    logic dp;
    
//    logic [15:0] data_out_mem;
//    logic state_ready;
//    logic [9:0] addr_out;
//    logic [7:0] data_out;
//    logic [1:0] inst;
//    logic cs;
//    logic inc;
    
    
    pkt_display_wrapper dut_0(
        .clk(clk),
        .BTNC(BTNC),
        .BTND(BTND),
        .BTNU(BTNU),
        .an(an),
        .ca(ca),   // top
        .cb(cb),   // right high
        .cc(cc),   // right low
        .cd(cd),   // bottom
        .ce(ce),   // left low
        .cf(cf),   // left high
        .cg(cg),   // center
        .dp(dp)
    );
    
   initial begin
        clk =0;
        forever #5 clk = ~clk;
    end
    
    initial begin
        BTNC = 1;
        repeat(3) @(negedge clk);
        BTNC = 0;
        BTNU = 0;
        repeat(3) @(negedge clk);
            BTNU = 1;
            repeat(4) @(posedge clk);
            BTNU = 0;
            repeat(30) @(negedge clk);
            while(1) begin
                BTND = 1;
                repeat(10)@(posedge clk);
                BTND = 0;
                repeat(10) @(posedge clk);
            end
    end
endmodule
