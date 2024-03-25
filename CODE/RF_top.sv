`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2023 04:36:37 PM
// Design Name: 
// Module Name: RF_top
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


module RF_top(
    input CLK100MHZ,
    input rst,
    input sdo,
    input intr_in,
    
    input [31:0] Tx_data,
    input Tx_valid,
    output Tx_ready,
    
    output n_rst,
    output sdi,
    output sck,
    output cs,
    output data_out_s,
    output intr_out, 
    output wake,
    output intr_out_2,
    
    input rd_en,
    input uart_rx,
    output uart_tx,
   output empty_led,
   output full_led,
    
    output sdo_test_out,
    output cs_test_out
    );
    logic [15:0] data_out_mem;
    logic [7:0] addr_a;
    logic ready;
    logic [9:0] addr_out;
    logic [7:0] data_out;
    logic inc;
    logic [1:0] inst;
    logic cs_out;
    logic intr_inter;
    logic clk_intr;
    
    logic[7:0] fifo_out;
    logic[7:0] rf_data_out;
    logic uart_ready;
    logic enable;
    
    assign wake_d = 0;
    assign intr_out_2 = intr_in;
    assign cs_test_out = cs;
    assign sdo_test_out = sdo;

    logic n_rst_q, n_rst_d;
    logic sdi_q, sdi_d;
    logic sck_q, sck_d;
    logic cs_q, cs_d;
    logic intr_in_q, intr_in_d;
    logic wake_q, wake_d;

// Inputs
    assign sdo_d = sdo;
    assign intr_in_d = intr_in;

// Outputs
    assign sdi = sdi_q;
    assign sck = sck_q;
    assign cs = cs_q;
    assign n_rst = n_rst_q;

    always_ff @(posedge clk_intr or posedge rst) begin
        if(rst) begin
            n_rst_q <= 'b0;
            sdi_q <= 'b0;
            sck_q <= 'b0;
            cs_q <= 'b0;
            intr_in_q <= 'b0;
            wake_q <= 'b0;
        end else begin
            n_rst_q <= n_rst_d;
            sdi_q <= sdi_d;
            sck_q <= sck_d;
            cs_q <= cs_d;
            intr_in_q <= intr_in_d;
            wake_q <= wake_d;
        end
    end
    
    /////TEMP DELETE LATER 
    RF_cl_test RF_state(
    .clk(clk_intr),
    //.clk(CLK100MHZ),
    .rst(rst),
    .data_in(data_out_mem),
    .ready(ready),
    .intr(intr_in),
    .addr_out(addr_out),
    .data_out(data_out),
    .inst(inst),
    .cs_out(cs_out),
    .inc(inc),
    .intr_out(intr_out),
    .rst_n(n_rst),
    .Tx_data(Tx_data),
    .Tx_valid(Tx_valid),
    .Tx_ready(Tx_ready),
    .Rx_ready(1'b1));
  
  clk_wiz_0 clk_wiz_dut
  (
      .clk_in1(CLK100MHZ),
      .reset(rst),
      .clk_out1(clk_intr)
  );
    RF RF_0(
    .clk(clk_intr),
    .rst(rst),
    .c_en(cs_out),
    .intr(intr_in),
    .sdo(sdo),
    .sdi(sdi_d),
    .addr_in(addr_out),
    .data_in(data_out),
    .mode(inst),
    .sck(sck_d),
    .ready(ready),
    .cs(cs_d),
    .data_out(data_out_s),
    .intr_out(intr_inter));

    pc pc_dut_0(
     .clk(clk_intr),
     //.clk(CLK100MHZ),
     .rst(rst),
     .inc(inc),
     .jmp(0),
     .addrin('b0),
     .addrout(addr_a)
     );
     
     
     blk_mem_gen_0 mem_0(
        .clka(clk_intr),
        //.clka(CLK100MHZ),
        .addra(addr_a),
        .douta(data_out_mem)
     );
     
    fifo_generator_0 fifo_0(
       .clk(clk_intr),
       .srst(rst),
       .full(full_led),
       .din(rf_data_out),
       .wr_en(enable),
       .empty(empty_led),
       .dout(fifo_out),
       .rd_en(rd_en&uart_ready)
   );

    ser_buffer serial_dut_0(
        .clk(clk_intr),
        .rst(rst),
        .start(~cs),
        .data_in(sdo),
        .mode(inst),
        .data_out(rf_data_out),
        .enable(enable)
    );

    
    UART_pkg uart_dut_0(
        .clk(clk_intr),
        .rst(rst),
        .data({8'h00, rf_data_out}),
        .valid(rd_en),
        .ready(uart_ready),
        .uart_rx(uart_rx),
        .uart_tx(uart_tx)
    );
 
endmodule

