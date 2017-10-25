`timescale 1ns / 1ps
 
module HiLoRegister(Hi_IN, Lo_IN, HiOut, LoOut, HiLoCtl);
   
    input [31:0] Hi_IN;
    input [31:0] Lo_IN;
    input HiLoCtl;
    output reg [31:0] HiOut;
    output reg [31:0] LoOut;
   
    always @(Hi_IN, Lo_IN, HiLoCtl) begin
       
        if (HiLoCtl == 1) begin
            HiOut[31:0] = Hi_IN;
            LoOut[31:0] = Lo_IN;
        end 
        
    end
   
endmodule