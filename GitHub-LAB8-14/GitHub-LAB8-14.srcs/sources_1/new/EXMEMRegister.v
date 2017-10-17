`timescale 1ns / 1ps

module EXMEMRegister(Clk, ControlWB_In, ControlWB_Out, ControlMEM_In, ControlMEM_Out, AdderResult_In, AdderResult_Out, 
ALUResult_In, ALUResult_Out, ALUZero_In, ALUZero_Out, RegisterRead2_In, RegisterRead2_Out, RegDstMUX_In, RegDstMUX_Out);

    input Clk;
    input [] ControlWB_In; // FIXME!!!!!!!!!!!!!!!!!
    input [] ControlMEM_In; // FIXME!!!!!!!!!!!!!!!!!
    input [31:0] AdderResult_In, ALUResult_In, RegisterRead2_In;
    input ALUZero_In, RegDstMUX_In;
    output reg [] ControlWB_Out; // FIXME!!!!!!!!!!!!!!!!!
    output reg [] ControlMEM_Out; // FIXME!!!!!!!!!!!!!!!!!
    output reg [31:0] AdderResult_Out, ALUResult_Out, RegisterRead2_Out;
    output reg ALUZero_Out, RegDstMUX_Out;

    reg [] ControlWBStore; // FIXME!!!!!!!!!!!!!!!!!
    reg [] ControlMEMStore; // FIXME!!!!!!!!!!!!!!!!!
    reg [31:0] AdderResultStore, ALUResultStore, RegisterRead2Store;
    reg ALUZeroStore, RegDstMUXStore;
    
    always @(posedge Clk) begin
        ControlWBStore <= ControlWB_In;
        ControlMEMStore <= ControlMEM_In;
        AdderResultStore <= AdderResult_In;
        ALUResultStore <= ALUResult_In;
        RegisterRead2Store <= RegisterRead2_In;
        ALUZeroStore <= ALUZero_In;
        RegDstMUXStore <= RegDstMUX_Out;
    end
    
    always @(negedge Clk) begin
            ControlWB_Out = ControlWBStore;
            ControlMEM_Out <= ControlMEMStore;
            AdderResult_Out <= AdderResultStore;
            ALUResult_Out <= ALUResultStore;
            RegisterRead2_Out <= RegisterRead2Store;
            ALUZero_Out <= ALUZeroStore;
            RegDstMUX_Out <= RegDstMUXStore;
    end
    

endmodule
