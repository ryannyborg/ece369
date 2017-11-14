//`timescale 1ns / 1ps
//module HiLoRegister(Hi_IN, Lo_IN, HiOut, LoOut, WrEn, WrEn_Out);
   
//    input [31:0] Hi_IN;
//    input [31:0] Lo_IN;
//    input WrEn;
//    output reg [31:0] HiOut;
//    output reg [31:0] LoOut;
//    output reg WrEn_Out;
   
//    always @(Hi_IN, Lo_IN, WrEn) begin
       
//        if (WrEn == 1) begin
//            HiOut[31:0] = Hi_IN;
//            LoOut[31:0] = Lo_IN;
//            WrEn_Out <= 0; // reset to 0
//        end 
        
//    end
   
//endmodule

`timescale 1ns / 1ps
 
//module HiLoRegister(Hi_IN, Lo_IN, HiOut, LoOut, WrEn, WrEn_Out);
module HiLoRegister(Hi_IN, Lo_IN, WrEn, Clk, RdEn, HiOut, LoOut);//, WrEn_Out);
   
    input [31:0] Hi_IN;
    input [31:0] Lo_IN;
    input WrEn; 
    input Clk; /////////////////NEW
    input RdEn; /////////////////NEW
    output reg [31:0] HiOut;
    output reg [31:0] LoOut;
    //output reg WrEn_Out;
    
    reg [31:0] HiOut_stored; /////////////////NEW
    reg [31:0] LoOut_stored; /////////////////NEW
   
    always @(posedge Clk) begin
//       if (WrEn == 1) begin
       
//       end
       if (WrEn == 1) begin // WrEn == Write Enable NEED TO CHANGE VARIABLE NAME
       //if (WrEn == 1) begin 
            HiOut_stored[31:0] <= Hi_IN;
            LoOut_stored[31:0] <= Lo_IN;
       end
   
       // need a read and write enable 
        if (RdEn == 1) begin
            HiOut <= HiOut_stored;
            LoOut <= LoOut_stored;
            //WrEn_Out <= 0; // reset to 0
        end 
        
    end
   
endmodule