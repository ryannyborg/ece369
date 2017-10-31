`timescale 1ns / 1ps
 
 
 
 
module TopLevel(Clk, Rst, WriteData, PCValue, Hi_Out, Lo_Out);

    input Clk, Rst;
    
    output [31:0] WriteData, PCValue, Hi_Out, Lo_Out;  
   
    // declare all wires here...
    
    // Instruction Fetch Outputs
    wire [31:0] PCAdd_IF; ////////////////NEW
    wire [31:0] Instruction_IF;
   
    // IF_ID Outputs
    wire [31:0] PCAdd_IF_ID;
    
    // InstructionDecode Inputs
    wire RegWrite_In_ID;
    wire [31:0] Instruction_ID;
    wire [4:0] WriteRegister_ID;
    // InstructionDecode Outputs
    wire [31:0] ReadData1_ID, ReadData2_ID, Instruction_Extended_ID;
    wire [4:0] Instruction_15_11_ID, Instruction_20_16_ID;
    wire RegWrite_ID, MemWrite_ID, MemRead_ID, MemtoReg_ID, RegDst_ID, ALUSrc_ID, 
    Branch_ID, HiLoCtl_ID, ZeroExtend_ID, ALUOp_ID;
    
    // ID_EX Outputs
    wire RegWrite_EX, MemWrite_EX, MemRead_EX, MemtoReg_EX, RegDst_EX, ALUSrc_EX, 
        Branch_EX, HiLoCtl_EX, ZeroExtend_EX, ALUOp_EX;
    
    // Execution Inputs 
    wire [31:0] ReadData1_EX, ReadData2_EX, Instruction_Extended_EX;
    wire [4:0] Instruction_15_11_EX, Instruction_20_16_EX;
    
    // Execution Outputs 
    wire [31:0] ALULoResult_EX, ReadData2_Out_EX, Zero_EX;
    wire [4:0] RegDestAddress_EX;
    wire MemRead_Out_EX, MemWrite_Out_EX, MemtoReg_Out_EX, RegWrite_Out_EX;
    
    // EX_MEM Outputs
    wire [31:0] ALULoResult_MEM, Zero_MEM, ReadData2_MEM;
    wire [4:0] RegDestAddress_MEM;
    wire MemRead_MEM, MemWrite_MEM, Branch_MEM, MemtoReg_MEM; ///////////////////////////////
    wire RegWrite_MEM; ///////////////////////////////////////////////
    wire RegWrite_MEM_Out;
    wire RegWrite_WB_Out;
    
    // Memory Outputs
    wire [31:0] ReadData_MEM, ALUResult_Out_MEM;
    wire MemtoReg_Out_MEM, RegDestAddress_Out_MEM;
    //wire RegDestAddress_Out_MEMtoMEMWB;
    
    // Write Back Outputs
    wire [31:0] ReadData_WB, ALUResult_WB;
    wire MemtoReg_WB;
    
    
    
    ///////////////////////////////////////////////////////////////////////////////////
    // Begin Connection the Modules Together Here...
   
    InstructionFetchUnit instruction_fetch(
        .Instruction(Instruction_IF), // output
        .Reset(Rst), // input
        .Clk(Clk), // output
        //.PCAddResult(PCValue) // output
        .PCAddResult(PCAdd_IF) // output //////////
        );
    
    IFIDRegister IFID(
        .Clk(Clk), 
        .Instruction_In(Instruction_IF), 
        .PCAdder_In(PCAdd_IF),
        //.PCAdder_In(PCValue),
        .IFID_PCAdder_Out(PCAdder_IF_ID), 
        .IFID_Instruction_Out(Instruction_ID)
        );
    
    InstructionDecode instruction_decode(
        .Clk(Clk), .Rst(Rst), 
        .Instruction(Instruction_ID), .WriteData(WriteData), .WriteRegister_IN(WriteRegister_ID),
        .ReadData1(ReadData1_ID), .ReadData2(ReadData2_ID), .Immediate_Extended(Instruction_Extended_ID), 
        .Instruction_20_16(Instruction_20_16_ID), .Instruction_15_11(Instruction_15_11_ID),
        .RegWrite(RegWrite_In_ID), .MemWrite(MemWrite_ID), .MemRead(MemRead_ID), .MemtoReg(MemtoReg_ID), .RegDst(RegDst_ID), 
        .ALUSrc(ALUSrc_ID), .Branch(Branch_ID), .HiLoCtl(HiLoCtl_ID), .ZeroExtend(ZeroExtend_ID), .ALUOp(ALUOp_ID),
        .RegWrite_WB(RegWrite_WB_Out)////////////////////////////////////////////////////////////
        );
    
    IDEXRegister IDEX(
        .Clk(Clk), .IFID_PCAdder_In(PCAdder_IF_ID), 
        .RegisterRead1_In(ReadData1_ID), .RegisterRead2_In(ReadData2_ID), 
        .SignExtend_In(Instruction_Extended_ID), 
        .Instruction20_16_In(Instruction_20_16_ID), 
        .Instruction15_11_In(Instruction_15_11_ID), 
        .IFID_PCAdder_Out(PCAdder_IF_ID), 
        .RegisterRead1_Out(ReadData1_EX), 
        .RegisterRead2_Out(ReadData2_EX), 
        .SignExtend_Out(Instruction_Extended_EX), 
        .Instruction20_16_Out(Instruction_20_16_EX), 
        .Instruction15_11_Out(Instruction_15_11_EX),
        .RegDst_In(RegDst_ID), .RegDst_Out(RegDst_EX), 
        .ALUSrc_In(ALUSrc_ID), .ALUSrc_Out(ALUSrc_EX), 
        .ALUOp_In(ALUOp_ID), .ALUOp_Out(ALUOp_EX), 
        .HiLoCtr_In(HiLoCtl_ID), .HiLoCtr_Out(HiLoCtl_EX),//////////////////////////////
        .MemRead_In(MemRead_ID), .MemRead_Out(MemRead_EX), //FIXME!!!!!!!!!!!!!///////////////////////////////////
        .MemWrite_In(MemWrite_ID), .MemWrite_Out(MemWrite_EX), 
        .Branch_In(Branch_ID), .Branch_Out(Branch_EX),
        .RegWrite_In(RegWrite_In_ID),//////////////////////////////////
        //.RegWrite_In(RegWrite_ID), 
        .RegWrite_Out(RegWrite_EX), 
        .MemToReg_In(MemtoReg_ID), .MemToReg_Out(MemtoReg_EX)
        );
    
    Execution execution(
        .Clk(Clk), .Rst(Rst),
        .Instruction_20_16(Instruction_20_16_EX),
        .Instruction_15_11(Instruction_15_11_EX),
        .ReadData1(ReadData1_EX),
        .ReadData2(ReadData2_EX),
        .Immediate_Extended(Instruction_Extended_EX),
        .ALUOp(ALUOp_EX),
        // control signals IN
        .RegWrite(RegWrite_EX), .MemWrite(MemWrite_EX), 
        .MemRead(MemRead_EX), .MemtoReg(MemtoReg_EX), 
        .RegDst(RegDst_EX), .ALUSrc(ALUSrc_EX), .Branch(Branch_EX), 
        .HiLoCtl(HiLoCtl_EX), .ZeroExtend(ZeroExtend_EX),
        // outputs
        .ALULoResult(ALULoResult_EX), .ReadData2_Out(ReadData2_EX), .RegDestAddress(RegDestAddress_EX), .Zero(Zero_EX),
        // control signals OUT
        .MemRead_Out(MemRead_Out_EX), .MemWrite_Out(MemWrite_Out_EX), 
        .MemtoReg_Out(MemtoReg_Out_EX), .RegWrite_Out(RegWrite_Out_EX)
        );
    
    EXMEMRegister EXMEM(
        .Clk(Clk), .ALUResult_In(ALULoResult_EX), .ALUResult_Out(ALULoResult_MEM), .ALUZero_In(Zero_EX), 
        .ALUZero_Out(Zero_MEM), .RegisterRead2_In(ReadData2_EX), .RegisterRead2_Out(ReadData2_MEM), 
        .RegDstMUX_In(RegDestAddress_EX), .RegDstMUX_Out(RegDestAddress_MEM),
        .MemRead_In(MemRead_Out_EX), .MemRead_Out(MemRead_MEM), //////////////////////////////////////////////////////////////////////////////////////////////
        .MemWrite_In(MemWrite_Out_EX), .MemWrite_Out(MemWrite_MEM), .Branch_In(Branch_EX), .Branch_Out(Branch_MEM),
        .RegWrite_In(RegWrite_Out_EX), .RegWrite_Out(RegWrite_MEM), .MemToReg_In(MemtoReg_Out_EX), .MemToReg_Out(MemtoReg_MEM)
        );
    
    Memory memory(
        .Clk(Clk), .Rst(Rst),
        // inputs
        .ALUResult(ALULoResult_MEM), .WriteData(ReadData2_MEM), .RegDestAddress(RegDestAddress_MEM),
        // outputs
        .ReadData(ReadData_MEM), .ALUResult_Out(ALUResult_Out_MEM),        
        // controller inputs
        .MemWrite(MemWrite_MEM), .MemRead(MemRead_MEM), .MemtoReg(MemtoReg_MEM), ///////////////////////////////////////
        // Additional RegWrites
        .RegWrite_In(RegWrite_MEM), .RegWrite_Out(RegWrite_MEM_Out), //////////////////////////////////////////////
        // controller outputs
        .MemtoReg_Out(MemtoReg_Out_MEM), .RegDestAddress_Out(RegDestAddress_Out_MEM)
        );
    
    MEMWBRegister MEMWB(
        .Clk(Clk), .ReadData_In(ReadData_MEM), .ReadData_Out(ReadData_WB), 
        .ALUResult_In(ALUResult_Out_MEM), .ALUResult_Out(ALUResult_WB),
        .RegDstMUX_In(RegDestAddress_Out_MEM),///////////////////////////////////////////
        .RegDstMUX_Out(WriteRegister_ID),////////////////////////////////
        .RegWrite_In(RegWrite_MEM_Out), .RegWrite_Out(RegWrite_WB_Out),  ///////////////////////////Goes to Register in IDecode
        .MemToReg_In(MemtoReg_Out_MEM), .MemToReg_Out(MemtoReg_WB)
        );
    
    WriteBack write_back(
        // inputs
            .Clk(Clk), .Rst(Rst), .ReadData(ReadData_WB), 
            .ALUResult(ALUResult_WB), .MemtoReg(MemtoReg_WB), .WriteReg(RegDestAddress_Out_MEM),
            // outputs
            .WriteReg_Out(WriteReg_ID), .WriteData(WriteData)//, .RegWrite(RegWrite_In_ID)//////////////////TOOK THIS OUT
        );
    
   
   
endmodule