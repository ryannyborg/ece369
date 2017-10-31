`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
////////////////////////////////////////////////////////////////////////////////

module WriteBack_tb();

   reg Clk, Rst;
   reg [31:0] ReadData, ALUResult;
   reg MemtoReg;
   reg [4:0] WriteReg;
   
   wire [4:0] WriteReg_Out;
   wire [31:0] WriteData;

    WriteBack writeBackTest(
       .Clk(Clk), .Rst(Rst),
       .ReadData(ReadData), .ALUResult(ALUResult),
       .MemtoReg(MemtoReg),
       .WriteReg(WriteReg),
       
       .WriteReg_Out(WriteReg_Out),
       .WriteData(WriteData)
    );

   initial begin
        Clk <= 1'b0;
        Rst <= 0;
        ReadData <= 0;
        ALUResult <= 1;
        MemtoReg <= 1;
        WriteReg <= 5'b10000;
        forever #100 Clk <= ~Clk;      
    end
    
    

endmodule