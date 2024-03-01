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

    logic [2:0] counter_d;
    logic [2:0] counter_q;
    logic [63:0] frame_q;
    logic [63:0] frame_d;

    assign rx_ready = ~(|counter_q);
    assign kill = (&counter_q) && (&frame_q[47:16]);
    assign data_valid = (~(|counter_q) && (veh_id == frame_q[47:40])) || kill;
    assign data = frame_q[31:16];

    always_ff @(posedge clk or posedge rst) begin
        if(rst) begin
            counter_q <= 3'b000;
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
            3'b000: frame_d = {rx_frame, frame_q[55:0]};
            3'b001: frame_d = {frame_q[63:56], rx_frame, frame_q[47:0]};
            3'b010: frame_d = {frame_q[63:48], rx_frame, frame_q[39:0]};
            3'b011: frame_d = {frame_q[63:40], rx_frame, frame_q[31:0]};
            3'b100: frame_d = {frame_q[63:32], rx_frame, frame_q[23:0]};
            3'b101: frame_d = {frame_q[63:24], rx_frame, frame_q[15:0]};
            3'b110: frame_d = {frame_q[63:16], rx_frame, frame_q[7:0]};
            3'b111: frame_d = {frame_q[63:8], rx_frame};
        endcase
    end

endmodule