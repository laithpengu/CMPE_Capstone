module ascii_conv(
    input clk,
    input [3:0] raw_data,
    output [7:0] ascii_data
);
   logic [7:0] ascii_vals [0:15];

   assign ascii_data = ascii_vals[raw_data];
   
   always_ff @(posedge clk) begin
       ascii_vals <= {
           8'h30,
           8'h31,
           8'h32,
           8'h33,
           8'h34,
           8'h35,
           8'h36,
           8'h37,
           8'h38,
           8'h39,
           8'h41,
           8'h42,
           8'h43,
           8'h44,
           8'h45,
           8'h46 };
   end

endmodule