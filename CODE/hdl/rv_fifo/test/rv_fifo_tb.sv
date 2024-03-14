`timescale 1ns / 1ps
module rv_fifo_tb();
   localparam DATA_WIDTH    = 16;
   localparam DATA_DEPTH    = 16;
   localparam LB_DATA_DEPTH = $clog2(DATA_DEPTH);

   logic [DATA_WIDTH-1:0]  data_in, data_out;
   logic                   valid_in, ready_in, valid_out, ready_out;
   logic [LB_DATA_DEPTH:0] count;
   logic                   empty, full;
   logic                   clk = 0;
   logic                   rst;

   //-----------------------------------------------------------------------------

   initial begin
      forever #5ns clk = ~clk;
   end

   //-----------------------------------------------------------------------------
   // DUT connection
    rv_fifo #(
        DATA_WIDTH,
        DATA_DEPTH
    ) DUT (
        .clk,
        .rst,
        .data_in,
        .valid_in,
        .ready_in,
        .data_out,
        .valid_out,
        .ready_out,
        .count,
        .empty,
        .full
    );

   //-----------------------------------------------------------------------------
   // test scenario
   logic [DATA_WIDTH-1:0] verification_fifo[$];

   int unsigned           max_data_val = $pow(2, DATA_WIDTH) - 1;
   int unsigned           push_val, pop_val;

   initial begin
      $display("LB_DATA_DEPTH : %d", LB_DATA_DEPTH);
      data_in   <= 0;
      valid_in  <= 0;
      ready_out <= 0;
      rst      <= 1;

      repeat(10) @(posedge clk);
      rst <= 0;

      assert(ready_in)
        else $error("ready_in is not initialized : ready_in = %d", ready_in);
      assert(!valid_out)
        else $error("valid_out is not initialized : valid_out = %d", valid_out);
      assert(count == 0)
        else $error("count is not initialized : count = %d", count);

      display_status();
      $display("----- input to FIFO -----");
      for(int i = 0; i < DATA_DEPTH; i++) begin
         push_val = $urandom_range(0, max_data_val);
         $display("push = %d", push_val);

         // input to verification fifo
         verification_fifo.push_back(push_val);

         // input to DUT
         valid_in <= 1;
         data_in  <= push_val;

         repeat(1) @(posedge clk);
         valid_in <= 0;
      end

      repeat(1) @(posedge clk);
      assert(count == verification_fifo.size())
        else begin
           $display("count is incorrect");
           $display("count: %d", count);
           $display("verification_fifo.size(): %d", verification_fifo.size());
        end
      assert(!ready_in)
        else $error("ready is incorrect when fifo is full");

      display_status();
      $display("----- output from FIFO -----");
      for(int i = 0; i < DATA_DEPTH; i++) begin
         // output from verification fifo
         pop_val = verification_fifo.pop_front();
         $display("pop = %d", pop_val);

         // output from DUT
         ready_out <= 1;
         repeat(1) @(posedge clk);

         assert(data_out == pop_val)
           else $error("data_out is incorrect : data_out = %d", data_out);
      end

      repeat(1) @(posedge clk);
      display_status();
      $finish;
   end

   function display_status();
      $display("----- FIFO status -----");
      $display("DUT fifo count           = %d", count);
      $display("verification fifo count  = %d", verification_fifo.size());
      foreach(verification_fifo[k]) begin
         $display("verification fifo[%d] = %d", k, verification_fifo[k]);
      end
   endfunction

endmodule