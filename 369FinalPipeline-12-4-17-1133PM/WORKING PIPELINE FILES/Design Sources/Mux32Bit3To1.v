`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - Mux32Bit2To1.v
// Description - Performs signal multiplexing between 2 32-Bit words.
////////////////////////////////////////////////////////////////////////////////

module Mux32Bit3To1(out, inA, inB, inC, sel);

    output reg [31:0] out;
    
    input [31:0] inA;
    input [31:0] inB;
    input [4:0] inC;
    input [1:0] sel; 
    
    always @(sel, inA, inB, inC)
    begin
        if(sel == 2'b00) begin
            out <= inA;
        end
        if(sel == 2'b01) begin
            out <= inB;
        end
        if(sel == 2'b10) begin
            out <= {{27{1'b0}}, inC[4:0]};
        end
        if(sel == 2'b11) begin
           out <= -1; // this is not assigned to anything, consider as an error case
        end
     end
endmodule
