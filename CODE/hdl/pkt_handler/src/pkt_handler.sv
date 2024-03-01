module pkt_handler (
    input clk,
    input rst,
    input [7:0] veh_id,

    input [7:0] rx_frame,
    input rx_valid,
    output rx_ready,

    output [15:0] data,
    output data_valid,
    output kill
);

    logic [1:0] counter_d;
    logic [1:0] counter_q;
    logic [31:0] frame_q;
    logic [31:0] frame_d;

    assign rx_ready = ~(|counter_q);
    assign kill = (&counter_q) && (&frame_q[31:24]);
    assign data_valid = (~(|counter_q) && (veh_id == frame_q[31:24])) || kill;
    assign data = frame_q[15:0];

    always_ff @(posedge clk or posedge rst) begin
        if(rst) begin
            counter_q <= 2'b00;
            frame_q <= 'h0;
        end else begin
            counter_q <= counter_d;
            frame_q <= frame_d;
        end
    end

    always_comb begin
        if(rx_valid)
            counter_d = counter_q + 1;
        else
            counter_d = counter_q;

        case(counter_q)
            2'b00: frame_d = {rx_frame, frame_q[23:0]};
            2'b01: frame_d = {frame_q[31:24], rx_frame, frame_q[15:0]};
            2'b10: frame_d = {frame_q[31:16], rx_frame, frame_q[7:0]};
            2'b11: frame_d = {frame_q[31:8], rx_frame};
        endcase
    end

endmodule