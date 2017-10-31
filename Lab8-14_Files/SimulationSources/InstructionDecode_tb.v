`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
////////////////////////////////////////////////////////////////////////////////

module InstructionDecode_tb();


    // Inputs   
   reg Clk, Rst;
   reg RegWrite_WB; ////////////REGWRITE SIGNAL FROM WB STAGE
   reg [31:0] Instruction;
   reg [31:0] WriteData;
   reg [4:0] WriteRegister_IN;
   
   // Outputs
   wire [31:0] ReadData1, ReadData2, Immediate_Extended;
   wire [5:0] ALUOp;
   wire [4:0] Instruction_20_16, Instruction_15_11;
   
   // Control Signals
   wire RegWrite, MemWrite, MemRead, MemtoReg, RegDst, ALUSrc, Branch, HiLoCtl, ZeroExtend;
   

    InstructionDecode instructionDecodeTest(
            // inputs
            .Clk(Clk), .Rst(Rst), .Instruction(Instruction), .WriteData(WriteData), .WriteRegister_IN(WriteRegister_IN),
            // outputs
            .ReadData1(ReadData1), .ReadData2(ReadData2), .Immediate_Extended(Immediate_Extended), .Instruction_20_16(Instruction_20_16), 
            .Instruction_15_11(Instruction_15_11),
            // control signals
            .RegWrite(RegWrite), .MemWrite(MemWrite), .MemRead(MemRead), .MemtoReg(MemtoReg), .RegDst(RegDst), 
            .ALUSrc(ALUSrc), .Branch(Branch), .HiLoCtl(HiLoCtl), .ZeroExtend(ZeroExtend), .ALUOp(ALUOp),
            //REGWRITE SIGNAL FROM WB STAGE
            .RegWrite_WB(RegWrite_WB)
    );

   initial begin
        Clk <= 1'b1;
        Rst <= 1;
        RegWrite_WB <= 0;
        Instruction <= 32'b00100000000100000000000000000001;
        WriteData <= 0;
        WriteRegister_IN <= 0;
        #100;
        Rst <= 0;
        forever #100 Clk <= ~Clk;      
    end
    
    

endmodule