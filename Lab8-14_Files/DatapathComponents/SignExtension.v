`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - SignExtension.v
// Description - Sign extension module.
////////////////////////////////////////////////////////////////////////////////
module SignExtension(in, ZeroExtend, out);

    /* A 16-Bit input word */
    input [15:0] in;
    input ZeroExtend;
    
    /* A 32-Bit output word */
    output reg [31:0] out;
    
    /* Fill in the implementation here ... */
    
    always @(in, ZeroExtend) begin
        case(ZeroExtend)
            1'b0: begin
                out <= {{16{in[15]}}, in[15:0]};
            end
            1'b1: begin
                out <= {{16{0}}, in[15:0]};
            end
        endcase
    end

endmodule
