`timescale 1ns / 1ps

module IDEXRegister(Clk, IFID_PCAdder_In, ControlWB_In, ControlMEM_In, 
ControlEX_In, RegisterRead1_In, RegisterRead2_In, SignExtend_In, Instruction20_16_In,
Instruction15_11_In, IFID_PCAdder_Out, ControlWB_Out, ControlMEM_Out, ControlEX_Out,
RegisterRead1_Out, RegisterRead2_Out, SignExtend_Out, Instruction20_16_Out, Instruction15_11_Out);

    input Clk;
    input [31:0] IFID_PCAdder_In, RegisterRead1_In, RegisterRead2_In, SignExtend_In;
    input [] ControlWB_In; // FIXME!!!!!!!!!!!!!!!!!
    input [] ControlMEM_In; // FIXME!!!!!!!!!!!!!!!!
    input [] ControlEX_In; // FIXME!!!!!!!!!!!!!!
    input [4:0] Instruction20_16_In, Instruction15_11_In;
    output reg [31:0] IFID_PCAdder_Out, RegisterRead1_Out, RegisterRead2_Out, SignExtend_Out;
    output reg [] ControlWB_Out; // FIXME!!!!!!!!!!!!!!!!!
    output reg [] ControlMEM_Out; // FIXME!!!!!!!!!!!!!!!!!
    output reg [] ControlEX_Out; // FIXME!!!!!!!!!!!!!!!!!
    output reg [4:0] Instruction20_16_Out, Instruction15_11_Out;
    
    reg [31:0] IFID_PCAdderStore, Register1_ReadStore, Register2_ReadStore, SignExtendStore;
    reg [] Ctrl_WBStore; // FIXME!!!!!!!!!!!!!!!!!
    reg [] Ctrl_MemStore; // FIXME!!!!!!!!!!!!!!!!!
    reg [] Ctrl_EXStore; // FIXME!!!!!!!!!!!!!!!!!
    reg [4:0] Instruction20_16Store, Instruction15_11Store;
    
    always @(posedge Clk) begin
        IFID_PCAdderStore <= IFID_PCAdder_In; 
        Register1_ReadStore <= RegisterRead1_In;
        Register2_ReadStore <= RegisterRead2_In;
        SignExtendStore <= SignExtend_In;
        Ctrl_WBStore <= ControlWB_In;
        Ctrl_MemStore <= ControlMEM_In;
        Ctrl_EXStore <= ControlEX_In;
        Instruction20_16Store <= Instruction20_16_In;
        Instruction15_11Store <= Instruction15_11_In;
    end
    
    always @(negedge Clk) begin
        IFID_PCAdder_Out <= IFID_PCAdderStore; 
        RegisterRead1_Out <= Register1_ReadStore;
        RegisterRead2_Out <= Register2_ReadStore;
        SignExtend_Out <= SignExtendStore;
        ControlWB_Out <= Ctrl_WBStore;
        ControlMEM_Out <= Ctrl_MemStore;
        ControlEX_Out <= Ctrl_EXStore;
        Instruction20_16_Out <= Instruction20_16Store;
        Instruction15_11_Out <= Instruction15_11Store;
    end

endmodule
