module rv_fifo #(
    parameter DATA_WIDTH=16,
    parameter DATA_DEPTH=1024
) (
    input clk,
    input rst,

    input [DATA_WIDTH-1:0] data_in,
    input valid_in,
    output ready_in,

    output [DATA_WIDTH-1:0] data_out,
    output valid_out,
    input ready_out
);
    
endmodule