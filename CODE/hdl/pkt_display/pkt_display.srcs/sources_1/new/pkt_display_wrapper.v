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
    input BTNU,
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
    
    reg [31:0] data_in_d;
    reg [31:0] data_in_q;
    reg BTNC_Q;
    reg BTNU_Q;
    reg BTND_Q;
    wire rst;
    wire add_data;
    wire display_data;
    
    assign rst = BTNC & ~BTNC_Q;
    assign add_data = BTNU & ~BTNU_Q;
    assign display_data = BTND & ~BTND_Q;    
    
    always @(posedge clk, posedge rst) begin
        if(rst) begin
            data_in_q <= 0;
            BTNC_Q <= 1'b0;
            BTNU_Q <= 1'b0;
            BTND_Q <= 1'b0;
        end else begin
            data_in_q <= data_in_d;
            BTNC_Q <= BTNC;
            BTNU_Q <= BTNU;
            BTND_Q <= BTND;
        end
    end
    
    always @(*) begin
        if(add_data) begin
            data_in_d = data_in_q + 1;
        end else begin
            data_in_d = data_in_q;
        end
    end
    
    pkt_display display(
        .clk(clk),
        .rst(rst),
        .data_in(data_in_q),
        .data_wr(add_data),
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
endmodule
