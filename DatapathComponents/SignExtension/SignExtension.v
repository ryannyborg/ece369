`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - SignExtension.v
// Description - Sign extension module.
////////////////////////////////////////////////////////////////////////////////
module SignExtension(in, out);

    /* A 16-Bit input word */
    input [15:0] in;
    
    /* A 32-Bit output word */
    output [31:0] out;

    assign out[31:0] = {{16{in[15]}}, in[15:0]};

	//assign out[31:15] = {17{in[15]}}; // Repeats MSB of input to fill in the Upper half of output's remaining 17 bits
	//assign out[14:0] = in[14:0]; // Keeps first 15 bits on input to fill Lower half of output's bits
	
endmodule
