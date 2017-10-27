`timescale 1ns / 1ps

module EXMEMRegister(Clk, ALUResult_In, ALUResult_Out, ALUZero_In, ALUZero_Out, RegisterRead2_In, 
RegisterRead2_Out, RegDstMUX_In, RegDstMUX_Out,
MemWrite_In, MemWrite_Out, Branch_In, Branch_Out,
RegWrite_In, RegWrite_Out, MemToReg_In, MemToReg_Out
);

    input Clk;
    input MemWrite_In;
    input Branch_In;
    input RegWrite_In;
    input MemToReg_In;
    //input [] ControlWB_In; // FIXME!!!!!!!!!!!!!!!!!
    //input [] ControlMEM_In; // FIXME!!!!!!!!!!!!!!!!!
    // input [31:0] AdderResult_In; // implement later
    input [31:0] ALUResult_In, RegisterRead2_In;
    input ALUZero_In, RegDstMUX_In;
    output reg MemWrite_Out;
    output reg Branch_Out;
    output reg RegWrite_Out;
    output reg MemToReg_Out;
    //output reg [] ControlWB_Out; // FIXME!!!!!!!!!!!!!!!!!
    //output reg [] ControlMEM_Out; // FIXME!!!!!!!!!!!!!!!!!
    // output [31:0] Adder Result_Out; // implement later
    output reg [31:0] ALUResult_Out, RegisterRead2_Out;
    output reg ALUZero_Out, RegDstMUX_Out;

    reg MemWriteStore;
    reg BranchStore;
    reg RegWriteStore; 
    reg MemToRegStore;

    //reg [] ControlWBStore; // FIXME!!!!!!!!!!!!!!!!!
    //reg [] ControlMEMStore; // FIXME!!!!!!!!!!!!!!!!!
    reg [31:0] AdderResultStore, ALUResultStore, RegisterRead2Store;
    reg ALUZeroStore, RegDstMUXStore;
    
    always @(posedge Clk) begin
        MemWriteStore <= MemWrite_In;
        BranchStore <= Branch_In;
        RegWriteStore <= RegWrite_In;
        MemToRegStore <= MemToReg_In;
        //ControlWBStore <= ControlWB_In;
        //ControlMEMStore <= ControlMEM_In;
        ALUResultStore <= ALUResult_In;
        RegisterRead2Store <= RegisterRead2_In;
        ALUZeroStore <= ALUZero_In;
        RegDstMUXStore <= RegDstMUX_Out;
    end
    
    always @(negedge Clk) begin
            MemWrite_Out <= MemWriteStore;
            Branch_Out <= BranchStore;
            RegWrite_Out <= RegWriteStore;
            MemToReg_Out <= MemToRegStore;
            //ControlWB_Out = ControlWBStore;
            //ControlMEM_Out <= ControlMEMStore;
            AdderResult_Out <= AdderResultStore;
            ALUResult_Out <= ALUResultStore;
            RegisterRead2_Out <= RegisterRead2Store;
            ALUZero_Out <= ALUZeroStore;
            RegDstMUX_Out <= RegDstMUXStore;
    end
    

endmodule
