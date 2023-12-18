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


module pwm_speed(
    input [7:0] data_in,
    input clk, //Drive it with a 200 kHz clk signal
    input rst,
    output spd_out,
    output data_out
    );

    logic [7:0] data_in_q;
    logic [7:0] data_in_d;
    logic data_out_d; 
    logic data_out_q;
    logic [9:0] next_match_value_d;
    logic [9:0] next_match_value_q; 
    logic [9:0] curr_match_value_d;
    logic [9:0] curr_match_value_q;
    logic [9:0] counter;

    assign data_in_d = data_in;
    assign data_out = data_out_q;

    always_ff @(posedge clk or posedge rst) begin
        if(rst) begin
            data_in_q <= 8'h00;
            data_out_q <= 1'b1;
            counter <= 9'b0;
            next_match_value_q <= 9'b0;
            curr_match_value_q <= 9'b0;
        end else begin
            data_in_q <= data_in_d;
            data_out_q <= data_out_d;
            counter <= counter + 1'b1;
            next_match_value_q <= next_match_value_d;
            curr_match_value_q <= curr_match_value_d;
        end
    end

    always_comb begin
        // update next match value
        next_match_value_d = ((data_in_q - 100) * 2) + 300;

        if(counter == curr_match_value_q) begin // find match value
            data_out_d = 1'b0;
            curr_match_value_d = curr_match_value_q;
        end else if(counter == 10'h25E) begin // invert on counter finish (@ 606)
            counter = 1'b0;
            data_out_d = 1'b1;

            // update match value
            curr_match_value_d = next_match_value_q;
        end
    end
endmodule