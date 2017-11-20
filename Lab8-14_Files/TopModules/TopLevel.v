////////////////////////////////////////////////////////////////////////////////
// ECE369A - Computer Architecture
// Laboratory  
// Students: Ryan Nyborg (50% Effort) and Jesus Nevarez (50% Effort)
// Module - TopLevel.v
// Description - Top Module for a Pipelined Datapath
//
// FUNCTIONALITY:-
// Designed a Pipelined Datapath described in LABS 8-17 that successfully 
// sends in various MIPS instructions and has their properties processed corrected
// through our Datapath. Results will be PCResult and WriteBack for Register File.
////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps
 
module TopLevel(Clk, Rst, WriteData, PCValue, Hi_Out, Lo_Out);

    input Clk, Rst;
    
    output [31:0] WriteData, PCValue, Hi_Out, Lo_Out;  

    // Instruction Fetch Outputs
    wire [31:0] PCValue_IF;
    wire [31:0] PCAdd_IF; 
    wire [31:0] Instruction_IF;
   
    // IF_ID Outputs
    wire [31:0] PCAdder_IF_ID, PCAdder_IF_ID_OUTTOPC; ////////////////NEW WIRE
    
    // InstructionDecode Inputs
    wire RegWrite_In_ID;
    wire [31:0] Instruction_ID;
    wire [4:0] WriteRegister_ID;
    // InstructionDecode Outputs
    wire [31:0] ReadData1_ID, ReadData2_ID, Instruction_Extended_ID;
    wire [4:0] Instruction_15_11_ID, Instruction_20_16_ID, Instruction_10_6_ID;
    wire RegWrite_ID, MemWrite_ID, MemRead_ID, MemtoReg_ID, RegDst_ID, 
    Branch_ID, WrEn_ID, RdEn_ID, ZeroExtend_ID; ///////////ADDED RDEN_ID WIRE
    wire mthi_ID, mtlo_ID; 
    wire ReadDataSelect_ID;
    wire [1:0] ALUSrc_ID;
    wire [5:0] ALUOp_ID; // changed
    
    // ID_EX Outputs
    wire RegWrite_EX, MemWrite_EX, MemRead_EX, MemtoReg_EX, RegDst_EX,
        Branch_EX, WrEn_EX, RdEn_EX, ZeroExtend_EX; //////////////ADDED RDEN_EX WIRE
    wire mthi_EX, mtlo_EX;
    wire ReadDataSelect_EX;
    wire [1:0] ALUSrc_EX;
    wire [5:0] ALUOp_EX; // changed
    
    // Execution Inputs 
    wire [31:0] ReadData1_EX, ReadData2_EX, Instruction_Extended_EX, ReadData2_EXOut;
    wire [4:0] Instruction_15_11_EX, Instruction_20_16_EX, Instruction_10_6_EX;
    
    // Execution Outputs 
    wire [31:0] Hi_Out_EX_Wire, Lo_Out_EX_Wire; //////////////////////NEW
    wire [31:0] ALULoResult_EX, ReadData2_Out_EX;
    wire Zero_EX;
    wire [4:0] RegDestAddress_EX;
    wire MemRead_Out_EX, MemWrite_Out_EX, MemtoReg_Out_EX, RegWrite_Out_EX;
    wire [31:0] BranchAdderOut;
    
    // EX_MEM Outputs
    wire [31:0] ALULoResult_MEM, ReadData2_MEM;
    wire Zero_MEM; 
    wire [4:0] RegDestAddress_MEM;
    wire MemRead_MEM, MemWrite_MEM, Branch_MEM, MemtoReg_MEM; 
    wire RegWrite_MEM; 
    wire RegWrite_MEM_Out;
    wire RegWrite_WB_Out;
    
    // Memory Outputs
    wire [31:0] ReadData_MEM, ALUResult_Out_MEM;
    wire MemtoReg_Out_MEM;
    wire [4:0] RegDestAddress_Out_MEM; //////////////Changed to [4:0]
    //wire RegDestAddress_Out_MEM;
    
    // Write Back Outputs
    wire [31:0] ReadData_WB, ALUResult_WB;
    wire MemtoReg_WB;
    wire [4:0] RegWriteAddress_WBtoID; //// goes to instruction decode through write back stage
    wire RegWrite_WB; //////CHANGED
    
    ///////////////////////////////////////////////////////////////////////////////////
    // Begin Connection the Modules Together Here...
   
    InstructionFetchUnit instruction_fetch(
        .Instruction(Instruction_IF), // output
        .Reset(Rst), // input
        .Clk(Clk), // output
        //.PCAddResult(PCValue) // output
        .PCAddResult(PCAdd_IF), // output 
        .PCValue(PCValue_IF) //output ////////////////////////NEW
        );
        
    assign PCValue = PCValue_IF; //////////////////////////////NEW
    
    IFIDRegister IFID(
        .Clk(Clk), 
        .Instruction(Instruction_IF), 
        .PCAdder(PCAdd_IF),
        .PCAdderReg(PCAdder_IF_ID), 
        .InstructionReg(Instruction_ID)
        );
    
    InstructionDecode instruction_decode(
        .Clk(Clk), .Rst(Rst), 
        .Instruction(Instruction_ID), .WriteData(WriteData), .WriteRegister_IN(RegWriteAddress_WBtoID),
        .ReadData1(ReadData1_ID), .ReadData2(ReadData2_ID), .Immediate_Extended(Instruction_Extended_ID), 
        .Instruction_20_16(Instruction_20_16_ID), .Instruction_15_11(Instruction_15_11_ID),
        .Instruction_10_6(Instruction_10_6_ID),
        .RegWrite(RegWrite_In_ID), .MemWrite(MemWrite_ID), .MemRead(MemRead_ID), .MemtoReg(MemtoReg_ID), .RegDst(RegDst_ID), 
        .ALUSrc(ALUSrc_ID), .Branch(Branch_ID), .WrEn(WrEn_ID), .ReadDataSelect(ReadDataSelect_ID), 
        .RdEn(RdEn_ID), .mthi(mthi_ID), .mtlo(mtlo_ID),
        .ZeroExtend(ZeroExtend_ID), .ALUOp(ALUOp_ID),
        .RegWrite_WB(RegWrite_WB)///////////////////////////////////////////////////////////
        );
    
    IDEXRegister IDEX(
        .Clk(Clk), .PCAdder_In(PCAdder_IF_ID), 
        .RegisterRead1_In(ReadData1_ID), .RegisterRead2_In(ReadData2_ID), 
        .SignExtend_In(Instruction_Extended_ID), 
        .Instruction20_16_In(Instruction_20_16_ID), 
        .Instruction15_11_In(Instruction_15_11_ID),
        .Instruction10_6_In(Instruction_10_6_ID),
        .ReadDataSelect_In(ReadDataSelect_ID),
        .PCAdder_reg(PCAdder_IF_ID_OUTTOPC), ////////////////NEEDS TO CONNECT TO ADDER WE NEED TO IMPLEMENT
        .RegisterRead1_reg(ReadData1_EX), 
        .RegisterRead2_reg(ReadData2_EX), 
        .SignExtend_reg(Instruction_Extended_EX), 
        .Instruction20_16_reg(Instruction_20_16_EX), 
        .Instruction15_11_reg(Instruction_15_11_EX),
        .Instruction10_6_reg(Instruction_10_6_EX),
        .ReadDataSelect_reg(ReadDataSelect_EX),
        .RegDst_In(RegDst_ID), .RegDst_reg(RegDst_EX), 
        .ALUSrc_In(ALUSrc_ID), .ALUSrc_reg(ALUSrc_EX), 
        .ALUOp_In(ALUOp_ID), .ALUOp_reg(ALUOp_EX), 
        .mthi_In(mthi_ID), .mthi_reg(mthi_EX),
        .mtlo_In(mtlo_ID), .mtlo_reg(mtlo_EX),
        .WrEn_In(WrEn_ID), .WrEn_reg(WrEn_EX),
        .RdEn_In(RdEn_ID), .RdEn_reg(RdEn_EX), 
        .MemRead_In(MemRead_ID), .MemRead_reg(MemRead_EX), 
        .MemWrite_In(MemWrite_ID), .MemWrite_reg(MemWrite_EX), 
        .Branch_In(Branch_ID), .Branch_reg(Branch_EX),
        .RegWrite_In(RegWrite_In_ID), 
        .RegWrite_reg(RegWrite_EX), 
        .MemToReg_In(MemtoReg_ID), .MemToReg_reg(MemtoReg_EX),
        .Zero_In(ZeroExtend_ID), .Zero_reg(ZeroExtend_EX)
        );
    
    Execution execution(
        .Clk(Clk), .Rst(Rst),
        .Instruction_20_16(Instruction_20_16_EX),
        .Instruction_15_11(Instruction_15_11_EX),
        .Instruction_10_6(Instruction_10_6_EX),
        .ReadDataSelect(ReadDataSelect_EX),
        .ReadData1(ReadData1_EX),
        .ReadData2(ReadData2_EX),
        .Immediate_Extended(Instruction_Extended_EX),
        .ALUOp(ALUOp_EX),
        // control signals IN
        .RegWrite(RegWrite_EX), .MemWrite(MemWrite_EX), 
        .MemRead(MemRead_EX), .MemtoReg(MemtoReg_EX), 
        .RegDst(RegDst_EX), .ALUSrc(ALUSrc_EX), .Branch(Branch_EX), 
        .WrEn(WrEn_EX), 
        .RdEn(RdEn_EX),
        .ZeroExtend(ZeroExtend_EX), .mthi(mthi_EX), .mtlo(mtlo_EX),
        // outputs
        .ALULoResult(ALULoResult_EX), .ReadData2_Out(ReadData2_EXOut), .RegDestAddress(RegDestAddress_EX), .Zero(Zero_EX), ////////////////////////NEW
        // control signals OUT
        .MemRead_Out(MemRead_Out_EX), .MemWrite_Out(MemWrite_Out_EX), 
        .MemtoReg_Out(MemtoReg_Out_EX), .RegWrite_Out(RegWrite_Out_EX),
        .Hi_Out_EX(Hi_Out_EX_Wire), .Lo_Out_EX(Lo_Out_EX_Wire),
        .PCAdder_IN(PCAdder_IF_ID_OUTTOPC), .BranchAdderOut(BranchAdderOut)//////////////////////////////////
        );
        
        assign Hi_Out = Hi_Out_EX_Wire;
        assign Lo_Out = Lo_Out_EX_Wire; 
    
    EXMEMRegister EXMEM(
        .Clk(Clk), .ALUResult_In(ALULoResult_EX), .ALUResult_reg(ALULoResult_MEM), .ALUZero_In(Zero_EX), 
        .ALUZero_reg(Zero_MEM), .RegisterRead2_In(ReadData2_EXOut), .RegisterRead2_reg(ReadData2_MEM),
        .RegDstMUX_In(RegDestAddress_EX), .RegDstMUX_reg(RegDestAddress_MEM),
        .MemRead_In(MemRead_Out_EX), .MemRead_reg(MemRead_MEM), 
        .MemWrite_In(MemWrite_Out_EX), .MemWrite_reg(MemWrite_MEM), .Branch_In(Branch_EX), .Branch_reg(Branch_MEM),
        .RegWrite_In(RegWrite_Out_EX), .RegWrite_reg(RegWrite_MEM), .MemToReg_In(MemtoReg_Out_EX), .MemToReg_reg(MemtoReg_MEM)
        );
    
    Memory memory(
        .Clk(Clk), .Rst(Rst),
        // inputs
        .ALUResult(ALULoResult_MEM), .WriteData(ReadData2_MEM), .RegDestAddress(RegDestAddress_MEM),
        // outputs
        .ReadData(ReadData_MEM), .ALUResult_Out(ALUResult_Out_MEM),        
        // controller inputs
        .MemWrite(MemWrite_MEM), .MemRead(MemRead_MEM), .MemtoReg(MemtoReg_MEM),
        // Additional RegWrites
        .RegWrite_In(RegWrite_MEM), .RegWrite_Out(RegWrite_MEM_Out),
        // controller outputs
        .MemtoReg_Out(MemtoReg_Out_MEM), .RegDestAddress_Out(RegDestAddress_Out_MEM)
        );
    
    MEMWBRegister MEMWB(
        .Clk(Clk), .ReadData_In(ReadData_MEM), .ReadData_reg(ReadData_WB), 
        .ALUResult_In(ALUResult_Out_MEM), .ALUResult_reg(ALUResult_WB),
        .RegDstMUX_In(RegDestAddress_Out_MEM),
        .RegDstMUX_reg(WriteRegister_ID),
        .RegWrite_In(RegWrite_MEM_Out), .RegWrite_reg(RegWrite_WB_Out),  ///////////////////////////Goes to Register in IDecode
        .MemToReg_In(MemtoReg_Out_MEM), .MemToReg_reg(MemtoReg_WB)
        );
    
    WriteBack write_back(
            // inputs
            //.Clk(Clk), .Rst(Rst), 
            .ReadData(ReadData_WB), 
            .ALUResult(ALUResult_WB), .MemtoReg(MemtoReg_WB),// .WriteReg(RegDestAddress_Out_MEM),
            .RegisterDestAddress_IN(WriteRegister_ID), .RegWriteCtl_IN(RegWrite_WB_Out),
            // outputs
            //.WriteReg_Out(WriteReg_ID), 
            .RegisterDestAddress_OUT(RegWriteAddress_WBtoID), .RegWriteCtl_OUT(RegWrite_WB),
            .WriteData(WriteData)
        );
    
endmodule