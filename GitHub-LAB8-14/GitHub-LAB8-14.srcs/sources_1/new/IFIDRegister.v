`timescale 1ns / 1ps

module IFIDRegister(Clk, InstructionIn, PCAdderIn, IFID_PCAdderOut, IFID_InstructionOut);

    input Clk;
    input [31:0] InstructionIn, PCAdderIn;
    output reg [31:0] IFID_PCAdderOut, IFID_InstructionOut;
    reg[31:0] PCAddVal, InstructionVal;
    
        always @(posedge Clk) begin // Reads value at positive edge of clock
            InstructionVal <= InstructionIn;
            PCAddVal <= PCAdderIn;
        end
        
        always @(negedge Clk) begin // Writes value at negative edge of the clock
            IFID_InstructionOut <= InstructionVal;
            IFID_PCAdderOut <= PCAddVal;
        end

endmodule
