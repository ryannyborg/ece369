`timescale 1ns / 1ps
 
module Execution(
        Clk, Rst,
        // inputs
        Instruction_20_16,
        Instruction_15_11,
        ReadData1,
        ReadData2,
        Immediate_Extended,
        ALUOp,
        // control signals IN
        RegWrite, MemWrite, MemRead, MemtoReg, RegDst, ALUSrc, Branch, HiLoCtl, ZeroExtend,
        // outputs
        ReadData2_Out, ALULoResult, RegDestAddress, Zero,
        // control signals OUT
        MemRead_Out, MemWrite_Out, MemtoReg_Out, RegWrite_Out
        );
   
   input Clk, Rst;
   input [4:0] Instruction_20_16, Instruction_15_11;
   input [31:0] ReadData1, ReadData2, Immediate_Extended;
   input [5:0] ALUOp;
   input RegWrite, MemWrite, MemRead, MemtoReg, RegDst, ALUSrc, Branch, HiLoCtl, ZeroExtend;
   
   output [31:0] ReadData2_Out, ALULoResult;
   output [4:0] RegDestAddress;
   output MemRead_Out, MemWrite_Out, MemtoReg_Out, RegWrite_Out, Zero;
   
   assign MemRead_Out = MemRead;
   assign MemWrite_Out = MemWrite;
   assign MemtoReg_Out = MemtoReg;
   assign ReadData2_Out = ReadData2;
   assign RegWrite_Out = RegWrite;
   
   wire [31:0] Hi_Wire, Lo_Wire;
   wire [31:0] ALUInputFromMux;
   wire [63:0] ALUResult; 
   
   Mux32Bit2To1 ALUSrcMux(
        .out(ALUInputFromMux), 
        .inA(ReadData2), 
        .inB(Immediate_Extended), 
        .sel(ALUSrc)
        );
        
    Mux5Bit2To1 RegDstMux(
        .out(RegDestAddress), 
        .inA(Instruction_20_16), 
        .inB(Instruction_15_11), 
        .sel(RegDst)
        );
   
   ALU32Bit aluCalculation(
        .ALUOp(ALUOp),
        .A(ReadData1), 
        .B(ALUInputFromMux), 
        .Lo_IN(Lo_Wire), 
        .Hi_IN(Hi_Wire), 
        .ALUResult(ALUResult),
        .Zero(Zero),
        .LoResult(ALULoResult)
        );
        
    HiLoRegister hi_low_reg(
        .Hi_IN(ALUResult[63:32]), 
        .Lo_IN(ALUResult[31:0]), 
        .HiOut(Hi_Wire), 
        .LoOut(Lo_Wire), 
        .HiLoCtl(HiLoCtl)
        );
   
endmodule