`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - ALU32Bit.v
// Description - 32-Bit wide arithmetic logic unit (ALU).
//
// INPUTS:-
// ALUControl: 4-Bit input control bits to select an ALU operation.
// A: 32-Bit input port A.
// B: 32-Bit input port B.
//
// OUTPUTS:-
// ALUResult: 32-Bit ALU result output.
// ZERO: 1-Bit output flag. 
//
// FUNCTIONALITY:-
// Design a 32-Bit ALU behaviorally, so that it supports addition,  subtraction,
// AND, OR, and set on less than (SLT). The 'ALUResult' will output the 
// corresponding result of the operation based on the 32-Bit inputs, 'A', and 
// 'B'. The 'Zero' flag is high when 'ALUResult' is '0'. The 'ALUControl' signal 
// should determine the function of the ALU based on the table below:-
// Op   | 'ALUControl' value
// ==========================
// ADD  | 0010
// SUB  | 0110
// AND  | 0000
// OR   | 0001
// SLT  | 0111
//
// NOTE:-
// SLT (i.e., set on less than): ALUResult is '32'h000000001' if A < B.
// 
////////////////////////////////////////////////////////////////////////////////

module ALU32Bit(ALUOp, A, B, Lo_IN, Hi_IN, ALUResult, Zero);

	input [5:0] ALUOp; // 6-bit control bits for ALU operation
	input [31:0] A, B, Lo_IN, Hi_IN; // inputs, accounted for Lo and Hi registers

    output reg [63:0] ALUResult;	// 64 bit output from ALU
	//output reg [31:0] ALUResult;	// old 32 bit answer
	output Zero;	    // Zero=1 if ALUResult == 0

    //wire [5:0] STILL NEED TO IMPLEMENT THIS WIRE!!!!!!!!!!!!!!!!!!

    assign Zero = (ALUResult == 64'h0000000000000000) ? 1 : 0;//Changed to 64 bit Zero value
    //assign Zero = (ALUResult == 32'h00000000)
    always @(ALUOp, A, B, Lo_IN, Hi_IN) begin
        case (ALUOp)            
            // add/addi (1)
            6'b000001 : begin 
                ALUResult[31:0] <= A + B; ALUResult[63:32] <= 32'd0;
            end
            // addu/addiu (2)
            6'b000010 : begin 
                ALUResult[31:0] <= A + B; ALUResult[63:32] <= 32'd0;
            end
            // sub (3)
            6'b000011 : begin 
                ALUResult[31:0] <= A - B; ALUResult[63:32] <= 32'd0;
            end
            // mul (4)
            6'b000100 : begin 
                ALUResult[31:0] <= A * B; ALUResult[63:32] <= 32'd0; 
            end
            // mult (5)
            6'b000101 : begin 
                ALUResult <= $signed(A) * $signed(B);
            end
            // multu (6)
            6'b000110 : begin 
                ALUResult <= $unsigned(A) * $unsigned(B);
            end
            // madd (7)
            6'b000111 : begin 
                ALUResult <= {Hi_IN, Lo_IN} + (A * B); 
            end
            // msub (8)
            6'b001000 : begin 
                ALUResult <= {Hi_IN, Lo_IN} - (A * B); 
            end
            // lw/sw/sb/lh/lb/sh (9)
            6'b001001 : begin 
                ALUResult[31:0] <= A + B; ALUResult[63:32] <= 32'd0;
            end
            // mthi (10)
            6'b001010 : begin 
                ALUResult[63:32] <= A;
            end
            // mtlo (11)
            6'b001011 : begin
                ALUResult[31:0] <= A;
            end
            // mfhi (12)
            6'b001100 : begin
                ALUResult <= 64'h0000000000000000;
            end
            // mflo (13)
            6'b001101 : begin
                ALUResult <= 64'h0000000000000000;
            end
            // lui (14)
            6'b001110 : begin 
                ALUResult[63:32] <= 32'd0; ALUResult[31:16] <= A; ALUResult[15:0] <= 16'd0; 
            end
            // bgez (15)
            6'b001111 : begin
                ALUResult <= ($signed(A) >= 0) ? 64'h0000000000000001 : 64'h0000000000000000;
            end
            // beq (16)
            6'b010000 : begin
                ALUResult <= (A == B) ? 64'h0000000000000001 : 64'h0000000000000000;
            end
            // bne (17)
            6'b010001 : begin
                ALUResult <= (A != B) ? 64'h0000000000000001 : 64'h0000000000000000;
            end
            // bgtz (18)
            6'b010010 : begin
                ALUResult <= ($signed(A) > 0) ? 64'h0000000000000001 : 64'h0000000000000000;   
            end
            // blez (19)
            6'b010011 : begin
                ALUResult <= ($signed(A) <= 0) ? 64'h0000000000000001 : 64'h0000000000000000;
            end
            // bltz (20)
            6'b010100 : begin
                ALUResult <= ($signed(A) < 0) ? 64'h0000000000000001 : 64'h0000000000000000;
            end
            // j (21)
            6'b010101 : begin
                ALUResult <= 64'h0000000000000000;
            end
            // jr (22) # Assumes Rd1 with jump address is handled somewhere else in datapath
            6'b010110 : begin 
                ALUResult <= 64'h0000000000000000;
            end
            // jal (23)
            6'b010111 : begin 
                ALUResult <= 64'h0000000000000000;
            end
            // and/andi (24)
            6'b011000 : begin
                ALUResult <= A & B;
            end
            // or/ori (25)
            6'b011001 : begin 
                ALUResult <= A | B; ALUResult[63:32] <= 32'd0; 
            end
            // nor (26)
            6'b011010 : begin 
                ALUResult <= ~(A | B); ALUResult[63:32] <= 32'd0; 
            end
            // xor/xori (27)
            6'b011011 : begin 
                ALUResult[31:0] <= A ^ B; ALUResult[63:32] <= 32'd0; 
            end
            // seh (28)
            6'b011100 : begin
                ALUResult <= {{32'd0},{17{A[15]}},A[14:0]};
            end
            // sll/sllv (29)
            6'b011101 : begin 
                ALUResult <= A << B; ALUResult[63:32] <= 32'd0; 
            end
            // srl/srlv (30)
            6'b011110 : begin
                ALUResult <= A >> B;
            end
            // slt/slti (31)
            6'b011111 : begin
                ALUResult <= ($signed(A) < $signed(B)) ? 64'h0000000000000001 : 64'h0000000000000000;
            end
            // movn (32)
            6'b100000 : begin
                ALUResult <= (B == 32'h00000000) ? 64'h0000000000000000 : 64'h0000000000000001;
            end
            // movz (33)
            6'b100001 : begin
                ALUResult <= (B == 32'h00000000) ? 64'h0000000000000001 : 64'h0000000000000000;
            end
            // rotr/rotrv (34)
            6'b100010 : begin
                ALUResult <= {32'd0, {(A >> B) | (A << (32 - B))}};
            end
            // sra/srav (35)
            6'b100011 : begin 
                ALUResult[31:0] <= A >>> B; ALUResult[63:32] <= 32'd0; 
            end
            // seb (36)
            6'b100100 : begin
                ALUResult <= {{32'd0},{25{A[7]}},A[6:0]};
            end
            // sltu/sltiu (37)
            6'b100101 : begin
                ALUResult <= (A < B) ? 64'h0000000000000001 : 64'h0000000000000000;
            end
            default: begin
                ALUResult <= 64'h0000000000000000;
            end
            //6'b000001: ALUResult <= A | B; // OR
//            6'b000010: ALUResult <= A + B; // Add
//            6'b000110: ALUResult <= A - B; // Sub
//            6'b000111: ALUResult <= A < B ? 32'h00000001 : 32'h00000000; // Slt
//            6'b001100: ALUResult <= ~(A | B); //Nor
        endcase
    end
    
endmodule

