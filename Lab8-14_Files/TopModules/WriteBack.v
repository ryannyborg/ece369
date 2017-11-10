`timescale 1ns / 1ps
 
module WriteBack(
        // inputs
        //Clk, Rst, 
        ReadData, ALUResult, MemtoReg, //WriteReg,
<<<<<<< HEAD
        RegisterDestAddress_IN, RegWriteCtl_IN,
        // outputs
        //WriteReg_Out, 
        WriteData, RegisterDestAddress_OUT, RegWriteCtl_OUT //RegWrite TOOK THIS OUT
=======
        // outputs
        //WriteReg_Out, 
        WriteData //RegWrite TOOK THIS OUT
>>>>>>> a7aeb6bcc08b1790a6bc63ce562df2a9da38a7cd
       );
   
   //input Clk, Rst;
   input [31:0] ReadData, ALUResult;
   input MemtoReg;
<<<<<<< HEAD
   input [4:0] RegisterDestAddress_IN;
   //input [4:0] WriteReg;
   input RegWriteCtl_IN;
=======
   //input [4:0] WriteReg;
>>>>>>> a7aeb6bcc08b1790a6bc63ce562df2a9da38a7cd
   
  // output [4:0] WriteReg_Out;
   output [31:0] WriteData;
   output [4:0] RegisterDestAddress_OUT;
   output RegWriteCtl_OUT;
   //output RegWrite;
   
  // assign WriteReg_Out = WriteReg;
<<<<<<< HEAD

=======
>>>>>>> a7aeb6bcc08b1790a6bc63ce562df2a9da38a7cd
   
   Mux32Bit2To1 regDestination(
             .out(WriteData), .inA(ReadData), .inB(ALUResult), .sel(MemtoReg)
         );
         
   assign RegisterDestAddress_OUT = RegisterDestAddress_IN;
   assign RegWriteCtl_OUT = RegWriteCtl_IN;
  
endmodule