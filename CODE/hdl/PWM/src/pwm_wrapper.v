`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2023 04:03:18 PM
// Design Name: 
// Module Name: pwm_wrapper
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


module pwm_wrapper(
    input clk,
    input rst,
    input[3:0] data_in,
    output spd,
    output dir 
    );
    
    wire clk_out_1;
    wire clk_out_2;
    wire addr_a;
    wire data_out_mem;
    
    PWM u_inst_pwm(
        .clk(clk_out_2),
        .rst(rst),
        .data_in(data_in),
        .spd_out(spd),
        .dir_out(dir)
    );
    
    clk_wiz_0 wiz(
        .clk_in1(clk),
        .clk_out1(clk_out_1)
    );
    
    clk_div u_inst_clk_div(
        .clk_in(clk_out_1),
        .clk_out(clk_out_2)
    );
    
    blk_mem_gen_0 blk_mem(
        .clka(clk_out_2),
        .addra(addr_a),
        .douta(data_out_mem)
    );

    pc pc_dut_0(
        .clk(clk_out_2),
        .rst(rst),
        .inc(1'b1),
        .jmp(1'b0),
        .addrin('b0),
        .addrout(addr_a)
    );
endmodule
