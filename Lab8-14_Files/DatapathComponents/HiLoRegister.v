`timescale 1ns / 1ps
 
module HiLoRegister(Hi_IN, Lo_IN, HiOut, LoOut, HiLoCtl, HiLoCtl_Out);
   
    input [31:0] Hi_IN;
    input [31:0] Lo_IN;
    input HiLoCtl;
    output reg [31:0] HiOut;
    output reg [31:0] LoOut;
    output reg HiLoCtl_Out;
   
    always @(Hi_IN, Lo_IN, HiLoCtl) begin
       
        if (HiLoCtl == 1) begin
            HiOut[31:0] = Hi_IN;
            LoOut[31:0] = Lo_IN;
            HiLoCtl_Out <= 0; // reset to 0
        end 
        
    end
   
endmodule