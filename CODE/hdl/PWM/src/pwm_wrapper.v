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
    input CLK100MHZ,
    input rst,
    // input [15:0] data_in,
    output spd,
    output dir
    );
    
    wire clk_5mhz;
    wire clk_400khz;
    wire clk_200khz;
    wire clk_330hz;
    wire [7:0] addr_a;
    wire [15:0] data_out_mem;
    
    PWM u_inst_pwm(
        .clk_400khz(clk_400khz),
        .clk_200khz(clk_200khz),
        .rst(rst),
//        .data_in(16'h9630),
        .data_in(data_out_mem),
        .spd_out(spd),
        .dir_out(dir)
    );
    
    clk_wiz_0 wiz(
        .clk_in1(CLK100MHZ),
        .clk_out1(clk_5mhz)
    );
    
    clk_div_0 u_inst_clk_div_0(
        .clk_in(clk_5mhz),
        .rst(rst),
        .clk_out(clk_400khz)
    );

    clk_div_1 u_inst_clk_div_1(
        .clk_in(clk_400khz),
        .rst(rst),
        .clk_out(clk_200khz)
    );

    clk_div_2 u_inst_clk_div_2(
        .clk_in(clk_200khz),
        .rst(rst),
        .clk_out(clk_330hz)
    );
    
   blk_mem_gen_0 blk_mem(
       .clka(clk_330hz),
       .addra(addr_a),
       .douta(data_out_mem)
   );

    pc pc_dut_0(
        .clk(clk_330hz),
        .rst(rst),
        .inc(1'b1),
        .jmp(1'b0),
        .addrin('b0),
        .addrout(addr_a)
    );
endmodule
