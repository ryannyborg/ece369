`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
////////////////////////////////////////////////////////////////////////////////

module InstructionFetch_tb();

    reg Reset, Clk;
    wire [31:0] Instruction;
    wire [31:0] PCAddResult;
   
    InstructionFetchUnit instructionFetchTest(
        .Instruction(Instruction), .Reset(Reset), .Clk(Clk), .PCAddResult(PCAddResult)
    );

   initial begin
        Clk <= 1'b1;
        Reset <= 1;
        #10;
        Reset <= 0;
        forever #10 Clk <= ~Clk;      
    end
    
    

endmodule