`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
////////////////////////////////////////////////////////////////////////////////

module Memory_tb();

   reg Clk, Rst;
   reg [31:0] ALUResult, WriteData;
   reg MemWrite, MemRead, MemtoReg;
   reg RegWrite_In; ///////////////////////////
   reg [4:0] RegDestAddress;
   
   wire RegWrite_Out; //////////////////////////
   wire [31:0] ALUResult_Out, ReadData;
   wire MemtoReg_Out;
   wire [4:0] RegDestAddress_Out;   

    Memory memoryTest(
       .Clk(Clk), .Rst(Rst),
       .ALUResult(ALUResult), .WriteData(WriteData),
       .MemWrite(MemWrite), .MemRead(MemRead), .MemtoReg(MemtoReg),
       .RegWrite_In(RegWrite_In), ///////////////////////////
       .RegDestAddress(RegDestAddress),
       
       .RegWrite_Out(RegWrite_Out), //////////////////////////
       .ALUResult_Out(ALUResult_Out), .ReadData(ReadData),
       .MemtoReg_Out(MemtoReg_Out),
       .RegDestAddress_Out(RegDestAddress_Out) 
    );

   initial begin
        Clk <= 1'b0;
        Rst <= 0;
        ALUResult <= 1;
        WriteData <= 0;
        MemWrite <= 0;
        MemRead <= 0;
        MemtoReg <= 0;
        RegWrite_In <= 1;
        RegDestAddress <= 5'b10000;
        forever #100 Clk <= ~Clk;      
    end
    
    

endmodule