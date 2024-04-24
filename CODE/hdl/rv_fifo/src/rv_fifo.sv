module rv_fifo #(
    parameter DATA_WIDTH = 16,
    parameter DATA_DEPTH = 1024,
    localparam LB_DATA_DEPTH = $clog2(DATA_DEPTH)
) (
    input clk,
    input rst,

    input [DATA_WIDTH-1:0] data_in,
    input valid_in,
    output ready_in,

    output [DATA_WIDTH-1:0] data_out,
    output valid_out,
    input ready_out,

    output [LB_DATA_DEPTH:0] count,
    output empty,
    output full
);
    logic [DATA_DEPTH-1:0][DATA_WIDTH-1:0] mem = '{default:0};
    logic [LB_DATA_DEPTH-1:0] wr_ptr;
    logic [LB_DATA_DEPTH-1:0] rd_ptr;
    logic [LB_DATA_DEPTH:0] count_reg;
    logic exec_in;
    logic exec_out;

    assign ready_in = (count_reg < DATA_DEPTH);
    assign valid_out = (0 < count_reg);
    assign data_out = mem[rd_ptr];
    assign exec_in = valid_in & ready_in;
    assign exec_out = valid_out & ready_out;
    assign count = count_reg;
    assign empty = count_reg == 0;
    assign full = count == DATA_DEPTH;

    always_ff @(posedge clk or posedge rst) begin
        if(rst) begin
            wr_ptr <= 0;
            rd_ptr <= 0;
            count_reg <= 0;
        end else begin
            mem[wr_ptr] <= mem[wr_ptr];
            wr_ptr <= wr_ptr;
            rd_ptr <= rd_ptr;
            count_reg <= count_reg;
            case({exec_in, exec_out})
                // 2'b00:// Nothing happens
                2'b01: begin
                    rd_ptr <= rd_ptr + 1;
                    count_reg <= count_reg - 1;
                end
                2'b10: begin
                    mem[wr_ptr] <= data_in;
                    wr_ptr <= wr_ptr + 1;
                    count_reg <= count_reg + 1;
                end
                2'b11: begin
                    mem[wr_ptr] <= data_in;
                    wr_ptr <= wr_ptr + 1;
                    rd_ptr <= rd_ptr + 1;
                end
            endcase
        end
    end
    
endmodule