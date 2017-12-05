`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369A - Computer Architecture
// Laboratory 
// Students: Ryan Nyborg and Jesus Nevarez
// Module - InstructionMemory_tb.v
// Description - Test the 'InstructionMemory_tb.v' module.
////////////////////////////////////////////////////////////////////////////////

module InstructionMemory_tb(); 

    wire [31:0] Instruction;

    reg [31:0] Address;

	InstructionMemory u0(
		.Address(Address),
        .Instruction(Instruction)
	);

	initial begin
	
    /* Please fill in the implementation here... */
    
    Address <= 8; // 2^3
      #10 Address <= 16; // 2^4
      #10 Address <= 32; // 2^5
	
	end

endmodule

