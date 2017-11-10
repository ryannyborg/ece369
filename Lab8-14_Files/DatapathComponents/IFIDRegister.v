`timescale 1ns / 1ps

module IFIDRegister(Clk, Instruction_In, PCAdder_In, IFID_PCAdder_Out, IFID_Instruction_Out);

    input Clk;
    input [31:0] Instruction_In, PCAdder_In;
    output reg [31:0] IFID_PCAdder_Out, IFID_Instruction_Out; // took out reg from this line 11/8 2:50PM
    reg[31:0] PCAddVal, InstructionVal;
    
    initial begin
<<<<<<< HEAD
        IFID_PCAdder_Out <= 32'd0;
        IFID_Instruction_Out <= 32'd0;
        PCAddVal <= 32'd0;
        InstructionVal <= 32'd0;
=======
        IFID_PCAdder_Out <= 0;
        IFID_Instruction_Out <= 0;
        PCAddVal <= 0;
        InstructionVal <= 0;
>>>>>>> a7aeb6bcc08b1790a6bc63ce562df2a9da38a7cd
    end
    
        always @(posedge Clk) begin // Reads value at positive edge of clock
            InstructionVal = Instruction_In;
            PCAddVal = PCAdder_In;
        end
        
        always @(negedge Clk) begin // Writes value at negative edge of the clock
            IFID_Instruction_Out = InstructionVal;
            IFID_PCAdder_Out = PCAddVal;
        end

endmodule