`timescale 1ns / 1ps

module MEMWBRegister(
// inputs
Clk, RegWrite_In, MemToReg_In, ReadData_In, ALUResult_In, RegDstMUX_In,
// outputs
RegWrite_reg, MemToReg_reg, ReadData_reg, ALUResult_reg, RegDstMUX_reg
);
    
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
    output RegWrite_reg; // control signal
    output MemToReg_reg;
    //output reg [] ControlWB_Out; // FIXME!!!!!!!!!!!!!!!!!
    output [31:0] ReadData_reg, ALUResult_reg;
    output [4:0] RegDstMUX_reg; // Writes value to register // changed

    // registers
    reg RegWrite_reg; // control signal
    reg MemToReg_reg;
    reg [31:0] ReadData_reg, ALUResult_reg;
    reg [4:0] RegDstMUX_reg; // Writes value to register // changed
    
    initial begin
        RegWrite_reg <= 0;
        MemToReg_reg <= 0;
        //ControlWBStore <= ControlWB_In;
        ReadData_reg <= 0;
        ALUResult_reg <= 0;
        RegDstMUX_reg <= 0;
    end
    
    always @(posedge Clk) begin
        RegWrite_reg <= RegWrite_In;
        MemToReg_reg <= MemToReg_In;
        //ControlWBStore <= ControlWB_In;
        ReadData_reg <= ReadData_In;
        ALUResult_reg <= ALUResult_In;
        RegDstMUX_reg <= RegDstMUX_In;
    end
    
    // removed negedge code
    
endmodule
