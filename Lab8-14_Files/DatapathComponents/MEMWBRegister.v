`timescale 1ns / 1ps

module MEMWBRegister(Clk, ReadData_In, ReadData_Out, ALUResult_In, ALUResult_Out, RegDstMUX_In, RegDstMUX_Out,
RegWrite_In, RegWrite_Out, MemToReg_In, MemToReg_Out);
    
//    // EX_MEM Outputs
//    wire [31:0] ALUResult_MEM, Zero_MEM, ReadData2_MEM;
//    wire [4:0] RegDestAddress_MEM;
//    wire MemRead_MEM, MemWrite_MEM, Branch_MEM, RegWrite_MEM, MemtoReg_MEM; ///////////////////////////////
//    wire RegWrite_MEM_Out;
//    wire RegWrite_WB_Out;
    
//    // Memory Outputs
//    wire [31:0] ReadData_MEM, ALUResult_Out_MEM;
//    wire MemtoReg_Out_MEM, RegDestAddress_Out_MEM;
//    //wire RegDestAddress_Out_MEMtoMEMWB;
    
    
    input Clk;
    input RegWrite_In;
    input MemToReg_In;
    //input [] ControlWB_In; // FIXME!!!!!!!!!!!!!!!!!
    input [31:0] ReadData_In, ALUResult_In;
    input [4:0] RegDstMUX_In; // changed
    output reg RegWrite_Out; //
    output reg MemToReg_Out;
    //output reg [] ControlWB_Out; // FIXME!!!!!!!!!!!!!!!!!
    output reg [31:0] ReadData_Out, ALUResult_Out;
    output reg [4:0] RegDstMUX_Out; // Writes value to register // changed
    
    reg RegWriteStore; 
    reg MemToRegStore;
    reg [31:0] ReadDataStore, ALUResultStore;
    reg [4:0] RegDstMUXStore;
    
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
