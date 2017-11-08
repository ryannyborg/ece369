`timescale 1ns / 1ps
 
module WriteBack(
        // inputs
        //Clk, Rst, 
        ReadData, ALUResult, MemtoReg, //WriteReg,
        // outputs
        //WriteReg_Out, 
        WriteData //RegWrite TOOK THIS OUT
       );
   
   //input Clk, Rst;
   input [31:0] ReadData, ALUResult;
   input MemtoReg;
   //input [4:0] WriteReg;
   
  // output [4:0] WriteReg_Out;
   output [31:0] WriteData;
   //output RegWrite;
   
  // assign WriteReg_Out = WriteReg;
   
   Mux32Bit2To1 regDestination(
             .out(WriteData), .inA(ReadData), .inB(ALUResult), .sel(MemtoReg)
         );
  
endmodule