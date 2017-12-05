`timescale 1ns / 1ps

module AndGate(inA, inB, PCSrc);

    input inA, inB;// Branch and Zero are inputs
    output reg PCSrc;

    always@(*) begin
	   if((inA & inB) == 1)
		PCSrc <= 1;
	   else
		PCSrc <= 0; 
	end
    
endmodule