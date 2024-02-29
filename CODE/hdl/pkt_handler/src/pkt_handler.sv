module pkt_handler (
    input clk,
    input rst,
    input [7:0] veh_id;

    input [7:0] rx_frame,
    input rx_valid,
    output rx_ready,

    output [15:0] data,
    output data_valid,
    output kill
);

    logic [1:0] counter_d;
    logic [1:0] counter_q;
    logic [31:0] frame;

    assign counter_d = counter_q + 1;

    always_ff @(posedge clk or posedge rst) begin
        if(rst)
            counter_q <= 2'b00;
        else
            counter_q <= counter_d;
    end

    always_comb begin
        if()

endmodule