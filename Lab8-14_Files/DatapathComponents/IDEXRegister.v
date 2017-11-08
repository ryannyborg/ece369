`timescale 1ns / 1ps

module IDEXRegister(Clk, IFID_PCAdder_In, RegisterRead1_In, RegisterRead2_In, SignExtend_In, Instruction20_16_In,
Instruction15_11_In, IFID_PCAdder_Out,
RegisterRead1_Out, RegisterRead2_Out, SignExtend_Out, Instruction20_16_Out, Instruction15_11_Out,
RegDst_In, RegDst_Out, ALUSrc_In, ALUSrc_Out, ALUOp_In, ALUOp_Out, WrEn_In, WrEn_Out, RdEn_In, RdEn_Out,
MemRead_In, MemRead_Out, 
MemWrite_In, MemWrite_Out, Branch_In, Branch_Out,
RegWrite_In, RegWrite_Out, MemToReg_In, MemToReg_Out, ZeroExtend_In, ZeroExtend_Out////////
); //,
//RegDst_Out, ALUOp_Out, ALUSrc_Out);

    input Clk;
    input RegDst_In;
    input ALUSrc_In;
    input [5:0] ALUOp_In; // bit-width changed
    input WrEn_In;
    input RdEn_In; ///////////////////////////////////
    input MemRead_In; 
    input MemWrite_In;
    input Branch_In;
    input RegWrite_In;
    input MemToReg_In;
    input [31:0] IFID_PCAdder_In, RegisterRead1_In, RegisterRead2_In, SignExtend_In;
    input [4:0] Instruction20_16_In, Instruction15_11_In;
    input ZeroExtend_In;///////////////
    output reg RegDst_Out;
    output reg ALUSrc_Out;
    output reg [5:0] ALUOp_Out; // bit-width changed
    output reg WrEn_Out;
    output reg RdEn_Out; ///////////////////////////////////
    output reg MemRead_Out; 
    output reg MemWrite_Out;
    output reg Branch_Out;
    output reg RegWrite_Out;
    output reg MemToReg_Out;
    output reg [31:0] IFID_PCAdder_Out, RegisterRead1_Out, RegisterRead2_Out, SignExtend_Out;
    output reg [4:0] Instruction20_16_Out, Instruction15_11_Out;
    output reg ZeroExtend_Out;
    
    reg RegDstStore;
    reg ALUSrcStore;
    reg [5:0] ALUOpStore; // (changed bit-width)
    reg WrEnStore;
    reg RdEnStore; /////////////////////////////////
    reg MemReadStore; 
    reg MemWriteStore;
    reg BranchStore;
    reg RegWriteStore; 
    reg MemToRegStore;
    reg [31:0] IFID_PCAdderStore, Register1_ReadStore, Register2_ReadStore, SignExtendStore;
    reg [4:0] Instruction20_16Store, Instruction15_11Store;
    reg ZeroStore;
    
    always @(posedge Clk) begin
        RegDstStore <= RegDst_In;
        ALUSrcStore <= ALUSrc_In;
        ALUOpStore <= ALUOp_In;
        WrEnStore <= WrEn_In;
        RdEnStore <= RdEn_In;
        MemReadStore <= MemRead_In;
        MemWriteStore <= MemWrite_In;
        BranchStore <= Branch_In;
        RegWriteStore <= RegWrite_In;
        MemToRegStore <= MemToReg_In;
        IFID_PCAdderStore <= IFID_PCAdder_In; 
        Register1_ReadStore <= RegisterRead1_In;
        Register2_ReadStore <= RegisterRead2_In;
        SignExtendStore <= SignExtend_In;
        Instruction20_16Store <= Instruction20_16_In;
        Instruction15_11Store <= Instruction15_11_In;
        ZeroStore <= ZeroExtend_In;
    end
    
    //always@(*) begin
    always @(negedge Clk) begin
        RegDst_Out <= RegDstStore;
        ALUSrc_Out <= ALUSrcStore;
        ALUOp_Out <= ALUOpStore;
        WrEn_Out <= WrEnStore;
        RdEn_Out <= RdEnStore; //////////////////////////////////
        MemRead_Out <= MemReadStore;
        MemWrite_Out <= MemWriteStore;
        Branch_Out <= BranchStore;
        RegWrite_Out <= RegWriteStore;
        MemToReg_Out <= MemToRegStore;
        IFID_PCAdder_Out <= IFID_PCAdderStore; 
        RegisterRead1_Out <= Register1_ReadStore;
        RegisterRead2_Out <= Register2_ReadStore;
        SignExtend_Out <= SignExtendStore;
        Instruction20_16_Out <= Instruction20_16Store;
        Instruction15_11_Out <= Instruction15_11Store;
        ZeroExtend_Out <= ZeroStore;
    end

endmodule
