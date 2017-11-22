`timescale 1ns / 1ps

module IDEXRegister(
// inputs
Clk, RegDst_In, ALUSrc_In, ALUOp_In, WrEn_In, RdEn_In, MemRead_In, MemWrite_In, Branch_In,
RegWrite_In, MemToReg_In, PCAdder_In, RegisterRead1_In, RegisterRead2_In, SignExtend_In, 
Instruction20_16_In, Instruction15_11_In, Instruction10_6_In, Zero_In, ReadDataSelect_In,
mthi_In, mtlo_In,

// outputs and registers
RegDst_reg, ALUSrc_reg, ALUOp_reg, WrEn_reg, RdEn_reg, MemRead_reg, MemWrite_reg, Branch_reg, RegWrite_reg,
MemToReg_reg, PCAdder_reg, RegisterRead1_reg, RegisterRead2_reg, SignExtend_reg,
Instruction20_16_reg, Instruction15_11_reg, Instruction10_6_reg, Zero_reg, ReadDataSelect_reg,
mthi_reg, mtlo_reg
); //,
//RegDst_Out, ALUOp_Out, ALUSrc_Out);

    input Clk;
    input RegDst_In;
    input [1:0] ALUSrc_In;
    input ReadDataSelect_In;
    input [5:0] ALUOp_In; // bit-width changed
    input WrEn_In;
    input RdEn_In; ///////////////////////////////////
    input MemRead_In; 
    input MemWrite_In;
    input Branch_In;
    input RegWrite_In;
    input MemToReg_In;
    input [31:0] PCAdder_In, RegisterRead1_In, RegisterRead2_In, SignExtend_In;
    input [4:0] Instruction20_16_In, Instruction15_11_In, Instruction10_6_In;
    input Zero_In;///////////////
    input mthi_In, mtlo_In;
    output RegDst_reg;
    output [1:0] ALUSrc_reg;
    output [5:0] ALUOp_reg; // bit-width changed
    output WrEn_reg;
    output RdEn_reg; ///////////////////////////////////
    output MemRead_reg; 
    output MemWrite_reg;
    output Branch_reg;
    output RegWrite_reg;
    output MemToReg_reg;
    output [31:0] PCAdder_reg, RegisterRead1_reg, RegisterRead2_reg, SignExtend_reg;
    output [4:0] Instruction20_16_reg, Instruction15_11_reg, Instruction10_6_reg;
    output Zero_reg;
    output ReadDataSelect_reg;
    output mthi_reg, mtlo_reg;
    
    // registers in the pipelined datapath
    reg RegDst_reg;
    reg [1:0] ALUSrc_reg;
    reg [5:0] ALUOp_reg; // (changed bit-width)
    reg WrEn_reg;
    reg RdEn_reg; /////////////////////////////////
    reg MemRead_reg; 
    reg MemWrite_reg;
    reg Branch_reg;
    reg RegWrite_reg; 
    reg MemToReg_reg;
    reg [31:0] PCAdder_reg, RegisterRead1_reg, RegisterRead2_reg, SignExtend_reg;
    reg [4:0] Instruction20_16_reg, Instruction15_11_reg, Instruction10_6_reg;
    reg Zero_reg;
    reg ReadDataSelect_reg;
    reg mthi_reg, mtlo_reg;
    
    initial begin
        RegDst_reg = 0;
        ALUSrc_reg = 0;
        ALUOp_reg = 0;
        WrEn_reg = 0;
        RdEn_reg = 0;
        MemRead_reg = 0;
        MemWrite_reg = 0;
        Branch_reg = 0;
        RegWrite_reg = 0;
        MemToReg_reg = 0;
        PCAdder_reg = 0;
        RegisterRead1_reg = 0;
        RegisterRead2_reg = 0;
        SignExtend_reg = 0;
        Instruction20_16_reg = 0;
        Instruction15_11_reg = 0;
        Instruction10_6_reg = 0;
        Zero_reg = 0;
        ReadDataSelect_reg = 0;
        mthi_reg = 0;
        mtlo_reg = 0;
    end
    
    always @(posedge Clk) begin
        RegDst_reg <= RegDst_In;
        ALUSrc_reg <= ALUSrc_In;
        ALUOp_reg <= ALUOp_In;
        WrEn_reg <= WrEn_In;
        RdEn_reg <= RdEn_In;
        MemRead_reg <= MemRead_In;
        MemWrite_reg <= MemWrite_In;
        Branch_reg <= Branch_In;
        RegWrite_reg <= RegWrite_In;
        MemToReg_reg <= MemToReg_In;
        PCAdder_reg <= PCAdder_In; 
        RegisterRead1_reg <= RegisterRead1_In;
        RegisterRead2_reg <= RegisterRead2_In;
        SignExtend_reg <= SignExtend_In;
        Instruction20_16_reg <= Instruction20_16_In;
        Instruction15_11_reg <= Instruction15_11_In;
        Instruction10_6_reg <= Instruction10_6_In;
        Zero_reg <= Zero_In;
        ReadDataSelect_reg <= ReadDataSelect_In;
        mthi_reg <= mthi_In;
        mtlo_reg <= mtlo_In;
    end

    // removed negedge code

endmodule
