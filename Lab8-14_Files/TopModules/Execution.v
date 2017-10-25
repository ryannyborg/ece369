`timescale 1ns / 1ps
 
module Execution(
        Clk, Rst,
        // inputs
        Instruction_20_16,
        Instruction_15_11,
        ReadData1,
        ReadData2_In,
        Immediate_Extended,
        // control signals IN
        RegWrite, MemWrite, MemRead, MemtoReg, RegDst, ALUSrc, Branch, HiLoCtl, ZeroExtend,
        // outputs
        ALUResult, ReadData2_Out, RegDestAddress, Zero,
        // control signals OUT
        MemRead_Out, MemWrite_Out, MemtoReg_Out, RegWrite_Out
        );
   
   input Clk, Rst;
   input [4:0] Instruction_20_16, Instruction_15_11;
   input [31:0] ReadData1, ReadData2_In, Immediate_Extended;
   input RegWrite, MemWrite, MemRead, MemtoReg, RegDst, ALUSrc, Branch, HiLoCtl, ZeroExtend;
   
   output [31:0] ALUResult, ReadData2_Out;
   output [4:0] RegDestAddress;
   output MemRead_Out, MemWrite_Out, MemtoReg_Out, RegWrite_Out, Zero;
   
   wire Hi_IN, Lo_IN;
   wire [31:0] ALUInputFromMux;
   
   Mux32Bit2To1 ALUSrcMux(
        .out(ALUInputFromMux), 
        .inA(ReadData2), 
        .inB(Immediate_Extended), 
        .sel(ALUSrc)
        );
        
    Mux32Bit2To1 RegDstMux(
        .out(RegDestAddress), 
        .inA(Instruction_20_16), 
        .inB(Instruction_15_11), 
        .sel(RegDst)
        );
   
   ALU32Bit aluCalculation(
        .ALUOp(ALUOp),
        .A(ReadData1), 
        .B(ALUInputFromMux), 
        .Lo_IN(Lo_IN), 
        .Hi_IN(Hi_IN), 
        .ALUResult(ALUResult), 
        .Zero(Zero)
        );
        
    HiLoRegister hi_low_reg(
        .Hi_IN(), 
        .Lo_IN(), 
        .HiOut(), 
        .LoOut(), 
        .HiLoCtl()
        );
   
        
   
   
   
endmodule