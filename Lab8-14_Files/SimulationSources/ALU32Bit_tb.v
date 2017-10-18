`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - ALU32Bit_tb.v
// Description - Test the 'ALU32Bit.v' module.
////////////////////////////////////////////////////////////////////////////////

module ALU32Bit_tb(); 

	reg [3:0] ALUControl;   // control bits for ALU operation
	reg [31:0] A, B;	        // inputs
	
	wire [31:0] HiResult; // high value after multiplication
	wire [31:0] ALUResult;	// answer
	wire Zero;	        // Zero=1 if ALUResult == 0
	

    ALU32Bit u0(
        .ALUControl(ALUControl), 
        .A(A), 
        .B(B), 
        .ALUResult(ALUResult), 
        .Zero(Zero),
        .HiResult(HiResult)
    );

	initial begin
	
    /* Please fill in the implementation here... */
    
    A = 1;
    B = 3;
    ALUControl = 4'b0001;
	
	end

endmodule

