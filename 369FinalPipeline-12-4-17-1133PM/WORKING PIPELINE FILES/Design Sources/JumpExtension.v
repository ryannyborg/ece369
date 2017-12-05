////////////////////////////////////////////////////////////////////////////////
// ECE369A - Computer Architecture
// Laboratory  
// Students: Ryan Nyborg (50% Effort) and Jesus Nevarez (50% Effort)
// Module - JumpExtension.v
// Description - Top Module for a Pipelined Datapath
//
// FUNCTIONALITY:-
// Designed a Pipelined Datapath described in LABS 8-17 that successfully 
// sends in various MIPS instructions and has their properties processed corrected
// through our Datapath. Results will be PCResult and WriteBack for Register File.
////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps
 
module JumpExtension(JumpShiftResult, PCAdderResult, JumpExtensionResult);

    input [27:0] JumpShiftResult;
	input [3:0] PCAdderResult;
    
    output reg [31:0] JumpExtensionResult;  
	
	always @(*) begin
		JumpExtensionResult <= {PCAdderResult, JumpShiftResult};
	end
  
endmodule