`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - ALU32Bit_tb.v
// Description - Test the 'ALU32Bit.v' module.
////////////////////////////////////////////////////////////////////////////////

module ALU32Bit_tb(); 

	reg [31:0] A, B, LO_in, HI_in;	        // inputs
	reg [5:0] ALUOp; // ALUOp Code
	
	wire [63:0] ALUResult;
	wire [31:0] HiResult; // high value after multiplication
	wire [31:0] LoResult; // low value after multiplication
	wire Zero;	        // Zero=1 if ALUResult == 0
	

    ALU32Bit u0(
        .ALUOp(ALUOp), .A(A), .B(B), .Lo_IN(LO_in), .Hi_IN(HI_in), .ALUResult(ALUResult), .Zero(Zero), .LoResult(LoResult), .HiResult(HiResult)
    );

	initial begin
	
    /* Please fill in the implementation here... */
    
    // test add
    A = 0;
    B = 1;
    HI_in = 0;
    LO_in = 0;
    ALUOp = 6'b000001;
    #25;
    
    // test addi
    ALUOp = 6'b000010;
    #25;
    
    // test sub
    ALUOp = 6'b000011;
	#25;
	
	// test mul
	ALUOp = 6'b000100;
	#25;
	
	// test mult
	ALUOp = 6'b000101;
	#25;
	
	// test multu
	ALUOp = 6'b000110;
	#25;
	
	// test madd
	ALUOp = 6'b000111;
	#25;
	
	// test msub
	ALUOp = 6'b001000;
	#25;
	
	// test mthi
	ALUOp = 6'b001010;
	#25;
	
	// test mtlo
	ALUOp = 6'b001011;
	#25;
	
	// test mfhi
	ALUOp = 6'b001100;
	#25;
	
	// test mflo
	ALUOp = 6'b001101;
	#25;
	
	// test and/andi
	ALUOp = 6'b011000;
	#25;
	
	// test or/ori
	ALUOp = 6'b011001;
	#25;
	
	// test nor
	ALUOp = 6'b011010;
	#25;
	
	// test xor/xori
	ALUOp = 6'b011011;
	#25;
	
	// test seh
	ALUOp = 6'b011100;
	#25;
	
	// test sll/sllv
	ALUOp = 6'b011101;
	#25;
	
	// test srl/srlv
	ALUOp = 6'b011110;
	#25;
	
	// test movn
	ALUOp = 6'b100000;
	#25;
	
	// test movz
	ALUOp = 6'b100001;
	#25;
	
	// test rotr/rotrv
	ALUOp = 6'b100010;
	#25;
	
	// test sra/srav
	ALUOp = 6'b100011;
	#25;
	
	// test seb
	ALUOp = 6'b100100;
	#25;
	
	// test sltu/sltiu
	ALUOp = 6'b100101;
	#25;
	
	
	
	end

endmodule

