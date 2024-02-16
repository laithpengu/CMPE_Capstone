module par_buffer(
    input clk,
    input rst,
    input start,
    input[7:0] data_in,
    output data_out
    );

    logic[2:0] index_q;
    logic[2:0] index_d;
    logic start_d;
    logic start_q;
    logic[7:0] data_in_q;
    logic[7:0] data_in_d;
    logic data_out_q;
    logic data_out_d;

    assign start_d = start;
    assign data_in_d = data_in;
    assign data_out = data_out_q;

    always_ff@(posedge clk or posedge rst) begin
        if(rst)begin
            index_q <= 3'b111;
            start_q <= 1'b0;
            data_in_q <= 1'b0;
            data_out_q <= 8'h00;
        end
        else begin
            index_q <= index_d;
            start_q <= start_d;
            data_in_q <= data_in_d;
            data_out_q <= data_out_q; 
        end
    end

    always_comb begin
        if(start_q)begin
            data_out_d = data_in_q[index_q]; 
            if(index_q == 3'b0) begin
                index_d = 3'b0;
            end 
            else begin
                index_d = index_q - 1'b1;
            end
        end
        else begin
            index_d = index_q;
        end
    end
endmodule
