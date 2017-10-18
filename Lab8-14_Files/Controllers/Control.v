`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Ryan Nyborg
// 
// Create Date: 10/16/2017 04:43:44 PM
// Design Name: 
// Module Name: Control
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Control();
    input[31:0] Instruction;
    
    output reg RegWrite, MemWrite, MemRead, MemtoReg, RegDst, ALUSrc, Branch; 
    output reg [1:0] ALUOp;
    
    always @(Instruction) begin
        case(Instruction[31:26])
            6'b000000: begin // R-Type Instructions // ADD, ADDU, SUB, MULT, MULTU, AND, OR, NOR, XOR, SLL, SRL, SLLV, SRLV, SLT, MOVN, MOVZ, ROTRV, ROTR, SRA, SRAV, SLTU
                RegDst <= 1;
                ALUOp <= 2'b10;
                ALUSrc <= 0;
                Branch <= 0;
                MemRead <= 0;
                MemWrite <= 0;
                RegWrite <= 1;
                MemtoReg <= 0;
            end
            6'b001001: begin // ADDIU
            end
            6'b001000: begin // ADDI
            end
            6'b011100: begin // MULT, MADD, MSUB
            end
            6'b001100: begin // ANDI
            end
            6'b001101: begin // ORI
            end
            6'b001110: begin // XORI
            end
            6'b011111: begin // SEH, SEB
            end
            6'b001010: begin // SLTI
            end
            6'b001011: begin // SLTIU
            end
            6'b100011: begin // LW
                RegDst <= 0;
                ALUOp <= 2'b00;
                ALUSrc <= 0;
                Branch <= 0;
                MemRead <= 1;
                MemWrite <= 0;
                RegWrite <= 1;
                MemtoReg <= 1;
            end
            6'b101011: begin // SW
                ALUOp <= 2'b00;
                ALUSrc <= 1;
                Branch <= 0;
                MemRead <= 0;
                MemWrite <= 1;
                RegWrite <= 0;
            end
            6'b000100: begin // BEQ
                ALUOp <= 2'b01;
                ALUSrc <= 0;
                Branch <= 1;
                MemRead <= 0;
                MemWrite <= 0;
                RegWrite <= 0;
            end
        endcase
        
        end 
    
endmodule
