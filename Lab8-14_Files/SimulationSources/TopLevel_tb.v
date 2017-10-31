`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - SignExtension_tb.v
// Description - Test the sign extension module.
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
        #10;
        Rst <= 0;
        Clk <= 1'b0;
        forever #10 Clk <= ~Clk;
    end
    
    

endmodule