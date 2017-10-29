`timescale 1ns / 1ps
 
module Memory(
    Clk, Rst,
    // inputs
    ALUResult, WriteData, RegDestAddress,
    // outputs
    ReadData, ALUResult_Out,
    // controller inputs
    MemWrite, MemRead, MemtoReg,
    // Additional RegWrites
    RegWrite_In, RegWrite_Out,
    // controller outputs
    MemtoReg_Out, RegDestAddress_Out
    );
   
   input Clk, Rst;
   input [31:0] ALUResult, WriteData;
   input MemWrite, MemRead, MemtoReg;
   input RegWrite_In; ///////////////////////////
   input [4:0] RegDestAddress;
   
   output RegWrite_Out; //////////////////////////
   output [31:0] ALUResult_Out, ReadData;
   output MemtoReg_Out;
   output [4:0] RegDestAddress_Out;
   
   assign RegWrite_Out = RegWrite_In; ///////////////////
   assign MemtoReg_Out = MemtoReg;
   assign RegDestAddress_Out = RegDestAddress;
   assign ALUResult_Out = ALUResult;
   
   DataMemory dataMemory(
        .Address(ALUResult), 
        .WriteData(WriteData), 
        .Clk(Clk), 
        .MemWrite(MemWrite), 
        .MemRead(MemRead), 
        .ReadData(ReadData)
       );
   
endmodule