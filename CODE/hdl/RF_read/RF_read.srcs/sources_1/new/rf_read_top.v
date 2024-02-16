`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2024 08:40:26 AM
// Design Name: 
// Module Name: rf_read_top
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


module rf_read_top(
    input CLK100MHZ,
    input rst,
    input [3:0] sw,
    input uart_rx,
    output uart_tx
    );
    
	wire inc;
    wire sdo;
    wire intr_in;
    wire sdi;
    wire sck;
    wire cs;
    wire data_out_s;
    wire intr_out;
    wire [7:0] rd_data1;
    wire [7:0] rd_data2;
    wire [15:0] data_in;
    wire [15:0] data_out_mem;
    wire [7:0] addr_a;
    wire ready;
    wire intr;
    wire [9:0] addr_out;
    wire [7:0] data_out;
    wire [1:0] inst;
    wire cs_out;
    wire intr_inter;
    wire uart_ready;
    
    RF_cl_test RF_state(
        .clk(CLK100MHZ),
        .rst(rst),
        .data_in(data_out_mem),
        .ready(ready),
        .intr(intr_inter),
        .addr_out(addr_out),
        .data_out(data_out),
        .inst(inst),
        .cs_out(cs_out),
        .inc(inc),
        .intr_out(intr_out)
    );
    
    RF RF_0(
        .clk(CLK100MHZ),
        .rst(rst),
        .c_en(cs_out),
        .intr(intr_in),
        .sdo(sdo),
        .sdi(sdi),
        .addr_in(addr_out),
        .data_in(data_out),
        .mode(inst),
        .sck(sck),
        .ready(ready),
        .cs(cs),
        .data_out(data_out_s),
        .intr_out(intr_inter)
    );
    
    pc pc_dut_0(
        .clk(CLK100MHZ),
        .rst(rst),
        .inc(inc),
        .jmp(1'b0),
        .addrin(1'b0),
        .addrout(addr_a)
    );
     
    blk_mem_gen_0 mem_0(
        .clka(CLK100MHZ),
        .addra(addr_a),
        .douta(data_out_mem)
    );

    ser_buffer serial_dut_0(
        .clk(CLK100MHZ),
        .rst(rst),
        .start(~cs),
        .data_in(data_out_s),
        .data_out(rf_data_out)
    );

    par_buffer parallel_dut_0(
        .clk(CLK100MHZ),
        .rst(rst),
        .start(~cs),
        .data_in(data_out),
        .data_out(sdo)
    );
    
    // regfile reg_dut_0(
    //     .clk(CLK100MHZ),
    //     .rst(rst),
    //     .wr_addr(sw[3:2]),
    //     .wr_data(rf_data_out),
    //     .wr_en(cs),
    //     .rda_addr(sw[1:0]),
    //     .rdb_addr(2'b00),
    //     .rd_data1(rd_data1),
    //     .rd_data2(rd_data2)
    // );
    
    UART_pkg uart_dut_0(
        .clk(CLK100MHZ),
        .rst(rst),
        .data(rf_data_out),
        .valid(cs),
        .ready(ready_uart),
        .uart_rx(uart_rx),
        .uart_tx(uart_tx)
    );

endmodule

    
