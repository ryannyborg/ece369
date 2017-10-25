`timescale 1ns / 1ps

module MEMWBRegister(Clk, ReadData_In, ReadData_Out, ALUResult_In, ALUResult_Out, RegDstMUX_In, RegDstMUX_Out,
RegWrite_In, RegWrite_Out, MemToReg_In, MemToReg_Out);
    
    input Clk;
    input RegWrite_In;
    input MemToReg_In;
    //input [] ControlWB_In; // FIXME!!!!!!!!!!!!!!!!!
    input [31:0] ReadData_In, ALUResult_In;
    input RegDstMUX_In;
    output reg RegWrite_Out;
    output reg MemToReg_Out;
    //output reg [] ControlWB_Out; // FIXME!!!!!!!!!!!!!!!!!
    output reg [31:0] ReadData_Out, ALUResult_Out;
    output reg RegDstMUX_Out;
    
    reg RegWriteStore; 
    reg MemToRegStore;
    reg [31:0] ReadDataStore, ALUResultStore;
    reg RegDstMUXStore;
    
    always @(posedge Clk) begin
        RegWriteStore <= RegWrite_In;
        MemToRegStore <= MemToReg_In;
        //ControlWBStore <= ControlWB_In;
        ReadDataStore <= ReadData_In;
        ALUResultStore <= ALUResult_In;
        RegDstMUXStore <= RegDstMUX_In;
    end
    
    always @(negedge Clk) begin
        RegWrite_Out <= RegWriteStore;
        MemToReg_Out <= MemToRegStore;
        //ControlWB_Out <= ControlWBStore;
        ReadData_Out <= ReadDataStore;
        ALUResult_Out <= ALUResultStore;
        RegDstMUX_Out <= RegDstMUXStore;
    end
    
endmodule
