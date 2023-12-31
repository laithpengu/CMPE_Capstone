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
    input clk,
    input rst,
    input [7:0] data_in,
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
    logic [9:0] counter_q;
    logic [9:0] counter_d;
    

    assign data_in_d = data_in;
    assign data_out = data_out_q;



    always_ff @(posedge clk or posedge rst)
    begin
        if(rst) begin
            data_in_q <= 8'h00;
            data_out_q <= 1'b1;
            counter_q <= 10'h000;
            next_match_value_q <= 9'b0;
            curr_match_value_q <= 9'b0;
        end else begin
            data_in_q <= data_in_d;
            data_out_q <= data_out_d;
            counter_q <= counter_d;
            next_match_value_q <= next_match_value_d;
            curr_match_value_q <= curr_match_value_d;
        end
    end

    always_comb begin
        // update next match value
        next_match_value_d = 9'b0;
        if(data_in_q >= 8'd200 || next_match_value_d < 10'd229 || next_match_value_d > 10'd371) begin
            next_match_value_d = 10'd300;
        end
        
        if(counter_q == curr_match_value_q) begin // find match value
            data_out_d = 1'b0;
            curr_match_value_d = curr_match_value_q;
            counter_d = counter_q + 1;
        end else if(counter_q == 10'h25E) begin // invert on counter finish
            counter_d = 10'h000;
            data_out_d = 1'b1;
            // update match value
            curr_match_value_d = next_match_value_q;
        end else begin
            data_out_d = data_out_q;
            curr_match_value_d = curr_match_value_q;
            counter_d = counter_q;
        end
    end
endmodule