`timescale 1ns / 1ps

module MEMWBRegister(Clk, ControlWB_In, ControlWB_Out, ReadData_In, ReadData_Out, 
ALUResult_In, ALUResult_Out, RegDstMUX_In, RegDstMUX_Out);
    
    input Clk;
    input [] ControlWB_In; // FIXME!!!!!!!!!!!!!!!!!
    input [31:0] ReadData_In, ALUResult_In;
    input RegDstMUX_In;
    output reg [] ControlWB_Out; // FIXME!!!!!!!!!!!!!!!!!
    output reg [31:0] ReadData_Out, ALUResult_Out;
    output reg RegDstMUX_Out;
    
    reg [] ControlWBStore; // FIXME!!!!!!!!!!!!!!!!!
    reg [31:0] ReadDataStore, ALUResultStore;
    reg RegDstMUXStore;
    
    always @(posedge Clk) begin
        ControlWBStore <= ControlWB_In;
        ReadDataStore <= ReadData_In;
        ALUResultStore <= ALUResult_In;
        RegDstMUXStore <= RegDstMUX_In;
    end
    
    always @(negedge Clk) begin
        ControlWB_Out <= ControlWBStore;
        ReadData_Out <= ReadDataStore;
        ALUResult_Out <= ALUResultStore;
        RegDstMUX_Out <= RegDstMUXStore;
    end
    
endmodule
