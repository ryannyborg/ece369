`timescale 1ns / 1ps

module IFIDRegister(Clk, Instruction, PCAdder, PCAdderReg, InstructionReg, flush);

    input Clk;
    input flush;
    input [31:0] Instruction, PCAdder;
    output [31:0] PCAdderReg, InstructionReg; 
    reg [31:0] PCAdderReg, InstructionReg;
    
    initial begin
        PCAdderReg = 0;
        InstructionReg = 0;
    end
    
        always @(posedge Clk) begin // Reads value at positive edge of clock
            if(flush)begin
                InstructionReg <= 0;
                PCAdderReg <= 0;
            end
            else begin
                InstructionReg <= Instruction;
                PCAdderReg <= PCAdder;
            end
        end

endmodule