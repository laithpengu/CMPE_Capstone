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

    assign rx_ready = ~(|counter_q);
    assign kill = &frame[31:24];
    assign data_valid = (&counter_q) && (veh_id == frame[31:24]);
    assign data = frame[15:0];

    always_ff @(posedge clk or posedge rst) begin
        if(rst)
            counter_q <= 2'b00;
        else
            counter_q <= counter_d;
    end

    always_comb begin
        if(rx_valid)
            counter_d = counter_q + 1;
        else
            counter_d = counter_q;

        case(counter_q)
            2'b00: begin
                frame[31:24] = rx_frame;
                frame[23:0] = frame[23:0];
            end
            2'b01: begin
                frame[31:24] = frame[31:24];
                frame[23:16] = rx_frame;
                frame[23:0] = frame[23:0];
            end
            2'b10: begin
                frame[31:16] = frame[31:16];
                frame[15:8] = rx_frame;
                frame[7:0] = frame[7:0];
            end
            2'b11: begin
                frame[31:16] = frame[31:16];
                frame[7:0] = rx_frame;
            end
        endcase
    end

endmodule