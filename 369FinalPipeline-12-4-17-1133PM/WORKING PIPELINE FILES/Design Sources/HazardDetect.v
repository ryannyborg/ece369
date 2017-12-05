`timescale 1ns / 1ps

module HazardDetect(Instruction, PCOverWrite, EX_MEM_MemRead, ID_EX_RTreg, ID_EX_MemRead, IF_ID_Write, Stall);

    input[31:0] Instruction;
    input[4:0] ID_EX_RTreg;
    input EX_MEM_MemRead, ID_EX_MemRead;
    output reg PCOverWrite, IF_ID_Write, Stall;
    reg CheckSignal;
    
    initial begin
        CheckSignal <= 1'b0;
        IF_ID_Write <= 1'b1;
        PCOverWrite <= 1'b1;
        Stall <= 1'b0;
    end
        
        always@(*) begin
            if(Instruction[20:16] == ID_EX_RTreg && ID_EX_MemRead == 1'b1)
            begin
                IF_ID_Write <= 1'b0;
                PCOverWrite <= 1'b0;
                Stall <= 1'b0;
            end
            if(Instruction[25:21] == ID_EX_RTreg && ID_EX_MemRead == 1'b1)
            begin
                IF_ID_Write <= 1'b0;
                PCOverWrite <= 1'b0;              
                Stall <= 1'b0;
            end
            if(Instruction[31:26] == 6'b101011 && (ID_EX_MemRead == 1'b1 || EX_MEM_MemRead == 1'b1))
            begin;
                IF_ID_Write <= 1'b0;
                PCOverWrite <= 1'b0;
                Stall <= 1'b0;
            end
        end

endmodule
