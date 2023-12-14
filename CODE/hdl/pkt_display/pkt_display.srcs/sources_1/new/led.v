module led_driver (
  input  wire       clk,
  input  wire       rst,
  input  wire [31:0] inst,
  output reg  [7:0] an,
  output reg        ca,   // top
  output reg        cb,   // right high
  output reg        cc,   // right low
  output reg        cd,   // bottom
  output reg        ce,   // left low
  output reg        cf,   // left high
  output reg        cg,   // center
  output reg        dp
); 

  reg [19:0]  refresh_count;
  reg [3:0]   led_val;
  wire [2:0]  led_sel;

  assign led_sel = refresh_count[19:17];

always @(*) begin
    case(led_val)
        4'h0: begin
            ca = 1'b0;
            cb = 1'b0;
            cc = 1'b0;
            cd = 1'b0;
            ce = 1'b0;
            cf = 1'b0;
            cg = 1'b1;
            dp = 1'b1;
        end
        4'h1: begin
            ca = 1'b1;
            cb = 1'b0;
            cc = 1'b0;
            cd = 1'b1;
            ce = 1'b1;
            cf = 1'b1;
            cg = 1'b1;
            dp = 1'b1;
        end
        4'h2: begin
            ca = 1'b0;
            cb = 1'b0;
            cc = 1'b1;
            cd = 1'b0;
            ce = 1'b0;
            cf = 1'b1;
            cg = 1'b0;
            dp = 1'b1;
        end
        4'h3: begin
            ca = 1'b0;
            cb = 1'b0;
            cc = 1'b0;
            cd = 1'b0;
            ce = 1'b1;
            cf = 1'b1;
            cg = 1'b0;
            dp = 1'b1;
        end
        4'h4: begin
            ca = 1'b1;
            cb = 1'b0;
            cc = 1'b0;
            cd = 1'b1;
            ce = 1'b1;
            cf = 1'b0;
            cg = 1'b0;
            dp = 1'b1;
        end
        4'h5: begin
            ca = 1'b0;
            cb = 1'b1;
            cc = 1'b0;
            cd = 1'b0;
            ce = 1'b1;
            cf = 1'b0;
            cg = 1'b0;
            dp = 1'b1;
        end
        4'h6: begin
            ca = 1'b0;
            cb = 1'b1;
            cc = 1'b0;
            cd = 1'b0;
            ce = 1'b0;
            cf = 1'b0;
            cg = 1'b0;
            dp = 1'b1;
        end
        4'h7: begin
            ca = 1'b0;
            cb = 1'b0;
            cc = 1'b0;
            cd = 1'b1;
            ce = 1'b1;
            cf = 1'b1;
            cg = 1'b1;
            dp = 1'b1;
        end
        4'h8: begin
            ca = 1'b0;
            cb = 1'b0;
            cc = 1'b0;
            cd = 1'b0;
            ce = 1'b0;
            cf = 1'b0;
            cg = 1'b0;
            dp = 1'b1;
        end
        4'h9: begin
            ca = 1'b0;
            cb = 1'b0;
            cc = 1'b0;
            cd = 1'b0;
            ce = 1'b1;
            cf = 1'b0;
            cg = 1'b0;
            dp = 1'b1;
        end
        4'hA: begin
            ca = 1'b0;
            cb = 1'b0;
            cc = 1'b0;
            cd = 1'b1;
            ce = 1'b0;
            cf = 1'b0;
            cg = 1'b0;
            dp = 1'b1;
        end
        4'hB: begin
            ca = 1'b1;
            cb = 1'b1;
            cc = 1'b0;
            cd = 1'b0;
            ce = 1'b0;
            cf = 1'b0;
            cg = 1'b0;
            dp = 1'b1;
        end
        4'hC: begin
            ca = 1'b0;
            cb = 1'b1;
            cc = 1'b1;
            cd = 1'b0;
            ce = 1'b0;
            cf = 1'b0;
            cg = 1'b1;
            dp = 1'b1;
        end
        4'hD: begin
            ca = 1'b1;
            cb = 1'b0;
            cc = 1'b0;
            cd = 1'b0;
            ce = 1'b0;
            cf = 1'b1;
            cg = 1'b0;
            dp = 1'b1;
        end
        4'hE: begin
            ca = 1'b0;
            cb = 1'b1;
            cc = 1'b1;
            cd = 1'b0;
            ce = 1'b0;
            cf = 1'b0;
            cg = 1'b0;
            dp = 1'b1;
        end
        4'hF: begin
            ca = 1'b0;
            cb = 1'b1;
            cc = 1'b1;
            cd = 1'b1;
            ce = 1'b0;
            cf = 1'b0;
            cg = 1'b0;
            dp = 1'b1;
        end
        default: begin
            ca = 1'b0;
            cb = 1'b0;
            cc = 1'b0;
            cd = 1'b0;
            ce = 1'b0;
            cf = 1'b0;
            cg = 1'b0;
            dp = 1'b0;
        end
    endcase
end

    //Refresh counter
    always @(posedge clk or posedge rst) begin
	  if (rst) begin
          refresh_count <= 20'd0;
        end else begin
          refresh_count <= refresh_count +1;
        end
    end

    //Generate anode signals
    always @(*)
      begin
	case(led_sel)
        3'b000: begin
        led_val = inst[3:0];
	    an = 8'b11111110;
	  end
          3'b001: begin
            led_val = inst[7:4];
	    an = 8'b11111101;
	  end
          3'b010: begin
            led_val = inst[11:8];
	    an = 8'b11111011;
	  end
          3'b011: begin
            led_val = inst[15:12];
	    an = 8'b11110111;
	  end
          3'b100: begin
            led_val = inst[19:16];
	    an = 8'b11101111;
	  end
          3'b101: begin
            led_val = inst[23:20];
	    an = 8'b11011111;
	  end
          3'b110: begin
            led_val = inst[27:24];
	    an = 8'b10111111;
	  end
          3'b111: begin
            led_val = inst[31:28];
	    an = 8'b01111111;
	  end
          default: begin
            led_val = inst[3:0];
	    an = 8'b11111110;
	  end
        endcase
      end

endmodule
