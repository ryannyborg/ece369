`timescale 1ns / 1ps

module EXMEMRegister(
// inputs
Clk, MemRead_In, MemWrite_In, Branch_In, RegWrite_In, MemToReg_In,
ALUResult_In, RegisterRead2_In, ALUZero_In, RegDstMUX_In,
// outputs
MemRead_reg, MemWrite_reg, Branch_reg, RegWrite_reg, MemToReg_reg, 
ALUResult_reg, RegisterRead2_reg, ALUZero_reg, RegDstMUX_reg,
//new stuff
BranchAdder_In, BranchAdder_reg
);

    input Clk;
    input MemRead_In;
    input MemWrite_In;
    input Branch_In;
    input RegWrite_In;
    input MemToReg_In;
    input [31:0] ALUResult_In, RegisterRead2_In;
    input ALUZero_In; 
    input [4:0] RegDstMUX_In;
    input [31:0] BranchAdder_In;////////////////////////\
    
    
    output MemRead_reg;
    output MemWrite_reg;
    output Branch_reg;
    output RegWrite_reg;
    output MemToReg_reg;
    output [31:0] ALUResult_reg, RegisterRead2_reg;
    output ALUZero_reg;
    output [4:0] RegDstMUX_reg; //changed
    output [31:0] BranchAdder_reg;//////////////////

    // registers
    reg MemRead_reg;
    reg MemWrite_reg;
    reg Branch_reg;
    reg RegWrite_reg;
    reg MemToReg_reg;
    reg [31:0] ALUResult_reg, RegisterRead2_reg;
    reg ALUZero_reg;
    reg [4:0] RegDstMUX_reg; 
    reg [31:0] BranchAdder_reg;
    
    initial begin
        MemRead_reg <= 0; /////////////////////////
        MemWrite_reg <= 0;
        Branch_reg <= 0;
        RegWrite_reg <= 0;
        MemToReg_reg <= 0;
        //ControlWBStore <= 0;
        //ControlMEMStore <= 0;
        ALUResult_reg <= 0;
        RegisterRead2_reg <= 0;
        ALUZero_reg <= 0;
        RegDstMUX_reg <= 0;
        BranchAdder_reg <= 0;
    end
    
    always @(posedge Clk) begin
        MemRead_reg <= MemRead_In; /////////////////////////
        MemWrite_reg <= MemWrite_In;
        Branch_reg <= Branch_In;
        RegWrite_reg <= RegWrite_In;
        MemToReg_reg <= MemToReg_In;
        //ControlWBStore <= ControlWB_In;
        //ControlMEMStore <= ControlMEM_In;
        ALUResult_reg <= ALUResult_In;
        RegisterRead2_reg <= RegisterRead2_In;
        ALUZero_reg <= ALUZero_In;
        RegDstMUX_reg <= RegDstMUX_In;
        BranchAdder_reg <= BranchAdder_In;
    end
    
    // removed negedge code
    

endmodule
