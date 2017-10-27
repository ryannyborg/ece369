`timescale 1ns / 1ps
 
module InstructionDecode(
        // inputs
        Clk, Rst, Instruction, WriteData, WriteRegister,
        // outputs
        ReadData1, ReadData2, Immediate_Extended, Instruction_20_16, Instruction_15_11,
        // control signals
        RegWrite, MemWrite, MemRead, MemtoReg, RegDst, ALUSrc, Branch, HiLoCtl, ZeroExtend, ALUOp
);

   // Inputs   
   input Clk, Rst;
   input [31:0] Instruction;
   input [31:0] WriteData;
   input [4:0] WriteRegister;
   
   // Outputs
   output [31:0] ReadData1, ReadData2, Immediate_Extended;
   output [5:0] ALUOp;
   output reg  [4:0] Instruction_20_16, Instruction_15_11;
   
   // Control Signals
   output RegWrite, MemWrite, MemRead, MemtoReg, RegDst, ALUSrc, Branch, HiLoCtl, ZeroExtend;
   
   always @ (*) begin
    Instruction_20_16 <= Instruction[20:16];
    Instruction_15_11 <= Instruction[15:11];
   end
   
   RegisterFile regFile(
       .ReadRegister1(Instruction[25:21]), 
       .ReadRegister2(Instruction[20:16]), 
       .WriteRegister(WriteRegsiter), 
       .WriteData(WriteData), 
       .RegWrite(RegWrite),
       .Clk(Clk), 
       .ReadData1(ReadData1), 
       .ReadData2(ReadData2)
      );
      
  Control ctl(
        .Instruction(Instruction), 
        .RegWrite(RegWrite), 
        .MemWrite(MemWrite), 
        .MemRead(MemRead), 
        .MemtoReg(MemtoReg), 
        .RegDst(RegDst), 
        .ALUSrc(ALUSrc), 
        .Branch(Branch), 
        .ALUOp(ALUOp), 
        .HiLoCtl(HiLoCtl), 
        .ZeroExtend(ZeroExtend)
       );
       
       SignExtension signExtend(
        .in(Instruction[15:0]), 
        .ZeroExtend(ZeroExtend), 
        .out(Immediate_Extended)
       );
   
endmodule