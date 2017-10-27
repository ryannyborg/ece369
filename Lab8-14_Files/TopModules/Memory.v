`timescale 1ns / 1ps
 
module Memory(
    Clk, Rst,
    // inputs
    ALUResult, WriteData, RegDestAddress,
    // outputs
    ReadData, ALUResult_Out,
    // controller inputs
    MemWrite, MemRead, MemtoReg,
    // controller outputs
    MemtoReg_Out, RegDestAddress_Out
    );
   
   input Clk, Rst;
   input [31:0] ALUResult, WriteData;
   input MemWrite, MemRead, MemtoReg;
   input [4:0] RegDestAddress;
   
   output [31:0] ALUResult_Out, ReadData;
   output MemtoReg_Out;
   output [4:0] RegDestAddress_Out;
   
   assign MemtoReg_Out = MemtoReg;
   assign RegDestAddress_Out = RegDestAddress;
   
   DataMemory dataMemory(
        .Address(ALUResult), 
        .WriteData(WriteData), 
        .Clk(Clk), 
        .MemWrite(MemWrite), 
        .MemRead(MemRead), 
        .ReadData(ReadData)
       );
         
   
endmodule