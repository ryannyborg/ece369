`timescale 1ns / 1ps
 
module Execution(
        Clk, Rst,
        // inputs
        Instruction_20_16,
        Instruction_15_11,
        Instruction_10_6,
        ReadData1,
        ReadData2,
        Immediate_Extended,
        ALUOp, mthi, mtlo,
        // control signals IN
        RegWrite, MemWrite, MemRead, MemtoReg, RegDst, ALUSrc, ReadDataSelect, Branch, WrEn, RdEn, ZeroExtend, /////////RdEn
        // outputs
        ReadData2_Out, ALULoResult, RegDestAddress, Zero,
        // control signals OUT
        MemRead_Out, MemWrite_Out, MemtoReg_Out, RegWrite_Out,
        // Hi and Lo Values
        Hi_Out_EX, Lo_Out_EX,
        // New Control signals for Hi and Lo
        //WrEnWire_In, RdEnWire_In /////////////////////////NEW
        PCAdder_IN, BranchAdderOut///////////
        );
   
   input Clk, Rst;
   //input WrEnWire_In, RdEnWire_In; ////////////////////////NEW
   input [4:0] Instruction_20_16, Instruction_15_11, Instruction_10_6;
   input [31:0] ReadData1, ReadData2, Immediate_Extended;
   input [5:0] ALUOp;
   input RegWrite, MemWrite, MemRead, MemtoReg, RegDst, Branch, WrEn, RdEn, ZeroExtend, ReadDataSelect;//////////RdEn
   input [1:0] ALUSrc;
   input [31:0] PCAdder_IN;
   input mthi, mtlo;
   
   output [31:0] Hi_Out_EX, Lo_Out_EX;
   output [31:0] ReadData2_Out, ALULoResult;
   output [4:0] RegDestAddress;
   output MemRead_Out, MemWrite_Out, MemtoReg_Out, RegWrite_Out, Zero;
   output [31:0] BranchAdderOut;
   
   assign MemRead_Out = MemRead;
   assign MemWrite_Out = MemWrite;
   assign MemtoReg_Out = MemtoReg;
   assign ReadData2_Out = ReadData2;
   assign RegWrite_Out = RegWrite;
   assign Hi_Out_EX = Hi_Wire_ToOutput; 
   assign Lo_Out_EX = ALULoResult; 
   
   wire [31:0] Hi_Wire_ToOutput; 
   wire [31:0] Hi_Wire, Lo_Wire;
   wire [31:0] ALUInputFromMux;
   wire [63:0] ALUResult; 
   wire [31:0] ShiftResult; ////////////////////////
   wire [31:0] Data_Selection;
   
   ShiftLeft2 ShiftingLeft2(
        .in(Immediate_Extended), ///////////////////////////
        .out(ShiftResult)
        );
         
   EXAdder BranchAdder(
        .PCAdder_In(PCAdder_IN),
        .ShiftLeftTwo_In(ShiftResult), ////////////////
        .EXAdder_Out(BranchAdderOut)
   );
   
   Mux32Bit2To1 ReadDataInALU_A_Mux(
        .out(Data_Selection),
        .inA(ReadData1),
        .inB(ReadData2),
        .sel(ReadDataSelect)
   );
   
   Mux32Bit3To1 ALUSrcMux(
        .out(ALUInputFromMux), 
        .inA(ReadData2), 
        .inB(Immediate_Extended),
        .inC(Instruction_10_6), 
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
        .A(Data_Selection), 
        .B(ALUInputFromMux), 
        .Lo_IN(Lo_Wire), 
        .Hi_IN(Hi_Wire), 
        .Zero(Zero), 
        .LoResult(ALULoResult),
        .HiResult(Hi_Wire_ToOutput), 
        .ALUResult(ALUResult)
        );
      
    HiLoRegister hi_low_reg(
        .Hi_IN(ALUResult[63:32]), 
        .Lo_IN(ALUResult[31:0]), 
        .Clk(Clk), /////////////////NEW
        .WrEn(WrEn), /////////////////NEW
        .RdEn(RdEn), /////////////////NEW
        .mthi(mthi),
        .mtlo(mtlo),
        .HiOut(Hi_Wire), 
        .LoOut(Lo_Wire) 
        );
   
endmodule