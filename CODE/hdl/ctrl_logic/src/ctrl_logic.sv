module ctrl_logic(
    input clk,
    input rst,

    input [7:0] data_in,
    input data_valid,
    output data_ready,

    output [15:0] pwm,
    output pwm_valid
);

endmodule