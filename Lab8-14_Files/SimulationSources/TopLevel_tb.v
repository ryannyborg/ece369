`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369A - Computer Architecture
// Laboratory  
// Students: Ryan Nyborg (50% Effort) and Jesus Nevarez (50% Effort)
// Module - TopLevel_tb.v
// Description - Top Module for a Pipelined Datapath
//
// FUNCTIONALITY:-
// Designed a Pipelined Datapath described in LABS 8-17 that successfully 
// sends in various MIPS instructions and has their properties processed corrected
// through our Datapath. Results will be PCResult and WriteBack for Register File.
////////////////////////////////////////////////////////////////////////////////
module TopLevel_tb();

    reg Clk, Rst;   // control bits for ALU operation
    
    wire [31:0] WriteData, Hi_Out, Lo_Out, PCValue; // high value after multiplication

    TopLevel test1(
        .Clk(Clk), .Rst(Rst), .WriteData(WriteData), .PCValue(PCValue), .Hi_Out(Hi_Out), .Lo_Out(Lo_Out)
    );

   initial begin
        Clk <= 1'b1;
        Rst <= 1;
        #100;
        Rst <= 0;
        Clk <= 1'b0;
        forever #100 Clk <= ~Clk;
    end
    
    

endmodule