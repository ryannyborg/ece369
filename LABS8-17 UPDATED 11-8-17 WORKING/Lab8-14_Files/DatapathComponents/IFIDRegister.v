`timescale 1ns / 1ps

module IFIDRegister(Clk, Instruction, PCAdder, PCAdderReg, InstructionReg);

    input Clk;
    input [31:0] Instruction, PCAdder;
    output [31:0] PCAdderReg, InstructionReg; 
    reg [31:0] PCAdderReg, InstructionReg;
    
    initial begin
        PCAdderReg = 0;
        InstructionReg = 0;
    end
    
        always @(posedge Clk) begin // Reads value at positive edge of clock
            InstructionReg <= Instruction;
            PCAdderReg <= PCAdder;
        end

endmodule