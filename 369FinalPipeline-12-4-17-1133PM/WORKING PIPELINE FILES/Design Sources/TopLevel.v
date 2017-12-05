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
    wire [4:0] Instruction_25_21_ID, Instruction_15_11_ID, Instruction_20_16_ID, Instruction_10_6_ID;
    wire RegWrite_ID, MemWrite_ID, MemRead_ID, MemtoReg_ID, RegDst_ID, 
    Branch_ID, WrEn_ID, RdEn_ID, ZeroExtend_ID; ///////////ADDED RDEN_ID WIRE
    wire mthi_ID, mtlo_ID; 
    wire ReadDataSelect_ID;
    wire Jump_ID; // add jump functionality
    wire [31:0] JumpExtension_ID;
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
    wire [4:0] Instruction_25_21_EX, Instruction_15_11_EX, Instruction_20_16_EX, Instruction_10_6_EX;
    
    // Execution Outputs 
    wire [31:0] Hi_Out_EX_Wire, Lo_Out_EX_Wire; //////////////////////NEW
    wire [31:0] ALULoResult_EX, ReadData2_Out_EX;
    wire Zero_EX;
    wire [4:0] RegDestAddress_EX;
    wire MemRead_Out_EX, MemWrite_Out_EX, MemtoReg_Out_EX, RegWrite_Out_EX;
    
    // EX_MEM Outputs
    wire [31:0] ALULoResult_MEM, ReadData2_MEM;
    wire Zero_MEM; 
    wire [4:0] RegDestAddress_MEM;
    wire MemRead_MEM, MemWrite_MEM, Branch_MEM, MemtoReg_MEM; 
    wire RegWrite_MEM; 
    wire RegWrite_MEM_Out;
    wire RegWrite_WB_Out;
    
    //AndGate Wire
    wire [31:0] PCSrcWire;
    
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
   
//    InstructionFetchUnit instruction_fetch(
//        .Instruction(Instruction_IF), // output
//        .Reset(Rst), // input
//        .Clk(Clk), // output
//        //.PCAddResult(PCValue) // output
//        .PCAddResult(PCAdd_IF), // output 
//        .PCValue(PCValue_IF) //output ////////////////////////NEW
//        );
        
    // Wire for Instrcution Fetch Unit components
    wire [31:0]PCAddWire, PCResult;
    wire [31:0]PCSrcMuxWire;
    wire [31:0]JumpMuxWire;
    wire FlushWire;

   wire [31:0] Hi_Wire_ToOutput; 
   wire [31:0] Hi_Wire, Lo_Wire;
   wire [31:0] ALUInputFromMux;
   wire [63:0] ALUResult; 
   wire [31:0] ShiftResult;
   wire [31:0] Data_Selection;
   wire [31:0] BranchAdderOut;
   wire [31:0] BranchAddertoPCSrc;
   wire [28:0] JumpShiftResult;
        
    Mux32Bit2To1 PCSrc_MUX(
            .out(PCSrcMuxWire),
            .inA(PCAddWire), // Src 0
            .inB(BranchAddertoPCSrc), // Src 1 ///////////////
            .sel(PCSrcWire)
            );
            
    Mux32Bit2To1 Jump_MUX(
            .out(JumpMuxWire),
            .inA(PCSrcMuxWire),
            .inB(JumpExtension_ID),
            .sel(Jump_ID)
            );
        
    ProgramCounter u0(
            .Reset(Rst), // input
            .Clk(Clk), // input
            //.Address(PCAddWire), // input ////////////////////Old working version before Branching MUX
            .Address(JumpMuxWire), // input///////////Comment this out to get original working
            .PCResult(PCResult) // output
        );
        
    PCAdder u1(
            .PCResult(PCResult), // input
            .PCAddResult(PCAddWire) // output
        );
     
    InstructionMemory u2(
            .Address(PCResult), // input
            .Instruction(Instruction_IF) // output
        );
        
    //assign PCAddResult = PCAddWire;
    assign PCValue = PCResult;
    
    //assign PCValue = PCValue_IF; //////////////////////////////Took Out
    
    IFIDRegister IFID(
        .Clk(Clk), // input
        .Instruction(Instruction_IF), // input
        .PCAdder(PCAddWire), // input
        //.PCAdder(PCAdd_IF), // input
        .PCAdderReg(PCAdder_IF_ID), 
        .InstructionReg(Instruction_ID),
        .flush(FlushWire)
        );
    
    //InstructionDecode instruction_decode(
        //.Clk(Clk), .Rst(Rst), 
        //.Instruction(Instruction_ID), //.WriteData(WriteData), //.WriteRegister_IN(RegWriteAddress_WBtoID),
        //.ReadData1(ReadData1_ID), 
        //.ReadData2(ReadData2_ID), 
        //.Immediate_Extended(Instruction_Extended_ID), 
        //.Instruction_20_16(Instruction_20_16_ID), .Instruction_15_11(Instruction_15_11_ID),
        //.Instruction_10_6(Instruction_10_6_ID),
        //.RegWrite(RegWrite_In_ID), //.MemWrite(MemWrite_ID), //.MemRead(MemRead_ID), //.MemtoReg(MemtoReg_ID), //.RegDst(RegDst_ID), 
        //.ALUSrc(ALUSrc_ID), //.Branch(Branch_ID), //.WrEn(WrEn_ID), //.ReadDataSelect(ReadDataSelect_ID), 
        //.RdEn(RdEn_ID), //.mthi(mthi_ID), //.mtlo(mtlo_ID),
        //.ZeroExtend(ZeroExtend_ID), //.ALUOp(ALUOp_ID),
        //.RegWrite_WB(RegWrite_WB)
       // );
       
    //wire [4:0] Instruction_15_11_ID, Instruction_20_16_ID, Instruction_10_6_ID;
    //always @ (*) begin
    assign Instruction_25_21_ID = Instruction_ID[25:21];
    assign Instruction_20_16_ID = Instruction_ID[20:16];
    assign Instruction_15_11_ID = Instruction_ID[15:11];
    assign Instruction_10_6_ID = Instruction_ID[10:6];
    //end   
        
    wire PCOverWriteEnable; // Wire connecting from Hazard Unit to PC Counter
    // Basically an enable signal that tells PC Counter to overwrite current PC
    // with inputted branch address
        
    HazardDetect hazardUnit(
        .Instruction(Instruction_ID), .PCOverWrite(PCOverWriteEnable),
        .EX_MEM_MemRead(MemRead_MEM), 
        .ID_EX_RTreg(Instruction_20_16_EX),
        .ID_EX_MemRead(MemRead_EX), .IF_ID_Write(), .Stall(StallWire)
    );
        
    RegisterFile regFile(
       .ReadRegister1(Instruction_ID[25:21]), 
       .ReadRegister2(Instruction_ID[20:16]), 
       .WriteRegister(RegWriteAddress_WBtoID), 
       .WriteData(WriteData), 
       .RegWrite(RegWrite_WB),
       .Clk(Clk), 
       .ReadData1(ReadData1_ID), 
       .ReadData2(ReadData2_ID)
          );
              
    Control ctl(
        .Instruction(Instruction_ID), 
        .RegWrite(RegWrite_In_ID), 
        .MemWrite(MemWrite_ID), 
        .MemRead(MemRead_ID), 
        .MemtoReg(MemtoReg_ID), 
        .RegDst(RegDst_ID), 
        .ALUSrc(ALUSrc_ID), 
        .Branch(Branch_ID), 
        .ALUOp(ALUOp_ID), 
        .WrEn(WrEn_ID),
        .RdEn(RdEn_ID),  
        .ZeroExtend(ZeroExtend_ID),
        .ReadDataSelect(ReadDataSelect_ID),
        .Jump(Jump_ID),
        .mthi(mthi_ID),
        .mtlo(mtlo_ID),
        .Flush(FlushWire)
    );
    
    JumpShiftLeft2 JumpShiftLeft2(
            .in(Instruction_ID[25:0]), 
            .out(JumpShiftResult)
            );
            
   // ADD Jump Extension HERE to concatenate the top 4 bits equaling PC+4
   JumpExtension jumpExtension(
        .JumpShiftResult(JumpShiftResult),
        .PCAdderResult(PCAdder_IF_ID[31:28]),
        .JumpExtensionResult(JumpExtension_ID)
   );
           
   SignExtension signExtend(
        .in(Instruction_ID[15:0]), 
        .ZeroExtend(ZeroExtend_ID), 
        .out(Instruction_Extended_ID)
   );
    
    IDEXRegister IDEX(
        .Clk(Clk), .PCAdder_In(PCAdder_IF_ID), 
        .RegisterRead1_In(ReadData1_ID), .RegisterRead2_In(ReadData2_ID), 
        .SignExtend_In(Instruction_Extended_ID), 
        .Instruction25_21_In(Instruction_25_21_ID),//////////////////////////////////////////////NEW
        .Instruction20_16_In(Instruction_20_16_ID), 
        .Instruction15_11_In(Instruction_15_11_ID),
        .Instruction10_6_In(Instruction_10_6_ID),
        .ReadDataSelect_In(ReadDataSelect_ID),
        .PCAdder_reg(PCAdder_IF_ID_OUTTOPC),
        .RegisterRead1_reg(ReadData1_EX), 
        .RegisterRead2_reg(ReadData2_EX), 
        .SignExtend_reg(Instruction_Extended_EX), 
        .Instruction25_21_reg(Instruction_25_21_EX),/////////////////////////////////////////////
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
    
    wire [1:0] ForwardAOp, ForwardBOp;///////////////////////////
    wire [31:0] ForwardAOutput, ForwardBOutput;////////////////////
    
   // Execution execution(
        //.Clk(Clk), .Rst(Rst),
        //.Instruction_20_16(Instruction_20_16_EX),
        //.Instruction_15_11(Instruction_15_11_EX),
        //.Instruction_10_6(Instruction_10_6_EX),
        //.ReadDataSelect(ReadDataSelect_EX),
        //.ReadData1(ReadData1_EX),
        //.ReadData2(ReadData2_EX),
        //.Immediate_Extended(Instruction_Extended_EX),
        //.ALUOp(ALUOp_EX),
        // control signals IN
        //.RegWrite(RegWrite_EX), //.MemWrite(MemWrite_EX), 
        //.MemRead(MemRead_EX), 
        //.MemtoReg(MemtoReg_EX), 
        //.RegDst(RegDst_EX), 
        //.ALUSrc(ALUSrc_EX), 
        //.Branch(Branch_EX), 
        //.WrEn(WrEn_EX), 
        //.RdEn(RdEn_EX),
        //.ZeroExtend(ZeroExtend_EX), 
        //.mthi(mthi_EX), .mtlo(mtlo_EX),
        // outputs
        //.ALULoResult(ALULoResult_EX), 
        //.ReadData2_Out(ReadData2_EXOut), 
        //.RegDestAddress(RegDestAddress_EX), 
        //.Zero(Zero_EX),
        // control signals OUT
        //.MemRead_Out(MemRead_Out_EX), .MemWrite_Out(MemWrite_Out_EX), 
        //.MemtoReg_Out(MemtoReg_Out_EX), .RegWrite_Out(RegWrite_Out_EX),
        //.Hi_Out_EX(Hi_Out_EX_Wire), .Lo_Out_EX(Lo_Out_EX_Wire),
        //.PCAdder_IN(PCAdder_IF_ID_OUTTOPC), 
        //.BranchAdderOut(BranchAdderOut)
 //       );Hi_Wire_ToOutput
        
    ShiftLeft2 ShiftingLeft2(
        .in(Instruction_Extended_EX), 
        .out(ShiftResult)
        );
          
    EXAdder BranchAdder(
        .PCAdder_In(PCAdder_IF_ID_OUTTOPC),
        .ShiftLeftTwo_In(ShiftResult), 
        .EXAdder_Out(BranchAdderOut) ////////////////STILL NEEDS TO BE IMPLEMENTED FOR BRANCHING
        );
    
    Mux32Bit2To1 ReadDataInALU_A_Mux(
        .out(Data_Selection),
        .inA(ReadData1_EX),
        .inB(ReadData2_EX),
        .sel(ReadDataSelect_EX)
        );
    
    Mux32Bit3To1 ALUSrcMux(
        .out(ALUInputFromMux), 
        .inA(ReadData2_EX), 
        .inB(Instruction_Extended_EX),
        .inC(Instruction_10_6_EX), 
        .sel(ALUSrc_EX)
        );
         
     Mux5Bit2To1 RegDstMux(
        .out(RegDestAddress_EX), 
        .inA(Instruction_20_16_EX), 
        .inB(Instruction_15_11_EX), 
        .sel(RegDst_EX)
        );
 
    ForwardUnit forwardingUnit(
        .Clk(Clk),
        .rs(Instruction_25_21_EX), .rt(Instruction_20_16_EX), 
        .ForwardA(ForwardAOp), .ForwardB(ForwardBOp),
        .RegWrite_EX_MEM(RegWrite_MEM),
        .RegWrite_MEM_WB(RegWrite_WB_Out),
        .rd_EX_MEM(RegDestAddress_MEM), .rd_MEM_WB(WriteRegister_ID)
    );
    
    ForwardMux32Bit3to1 ForwardMUXA(////////////////////////
        .out(ForwardAOutput), 
        .inA(Data_Selection), 
        .inB(WriteData),
        .inC(ALULoResult_MEM), 
        .Forward(ForwardAOp)
    );
    
    ForwardMux32Bit3to1 ForwardMUXB(//////////////////////////
        .out(ForwardBOutput), 
        .inA(ALUInputFromMux), 
        .inB(WriteData),
        .inC(ALULoResult_MEM), 
        .Forward(ForwardBOp)
    );
 
    ALU32Bit aluCalculation(
        .ALUOp(ALUOp_EX),
        //.A(Data_Selection), 
        //.B(ALUInputFromMux),
        .A(ForwardAOutput), 
        .B(ForwardBOutput), 
        .Lo_IN(Lo_Wire), 
        .Hi_IN(Hi_Wire), 
        .Zero(Zero_EX), 
        .LoResult(ALULoResult_EX),///////////
        .HiResult(Hi_Wire_ToOutput), 
        .ALUResult(ALUResult)
        );
       
     HiLoRegister hi_low_reg(
        .Hi_IN(ALUResult[63:32]), 
        .Lo_IN(ALUResult[31:0]), 
        .Clk(Clk), 
        .WrEn(WrEn_EX),
        .RdEn(RdEn_EX), 
        .mthi(mthi_EX),
        .mtlo(mtlo_EX),
        .HiOut(Hi_Wire), 
        .LoOut(Lo_Wire) 
        );
    
    assign MemRead_Out_EX = MemRead_EX;
    assign MemWrite_Out_EX = MemWrite_EX;
    assign MemtoReg_Out_EX = MemtoReg_EX;
    assign ReadData2_EXOut = ReadData2_EX;
    assign RegWrite_Out_EX = RegWrite_EX;
    assign Hi_Out = Hi_Wire_ToOutput; 
    assign Lo_Out = ALULoResult_EX;
    
    //assign Hi_Out_EX_Wire = Hi_Wire_ToOutput; 
    //assign Lo_Out_EX_Wire = ALULoResult_EX;
    //assign Hi_Out = Hi_Out_EX_Wire;
    //assign Lo_Out = Lo_Out_EX_Wire; 
    
    EXMEMRegister EXMEM(
        .Clk(Clk), .ALUResult_In(ALULoResult_EX), .ALUResult_reg(ALULoResult_MEM), .ALUZero_In(Zero_EX), 
        .ALUZero_reg(Zero_MEM), .RegisterRead2_In(ReadData2_EXOut), .RegisterRead2_reg(ReadData2_MEM),
        .RegDstMUX_In(RegDestAddress_EX), .RegDstMUX_reg(RegDestAddress_MEM),
        .MemRead_In(MemRead_Out_EX), .MemRead_reg(MemRead_MEM), 
        .MemWrite_In(MemWrite_Out_EX), .MemWrite_reg(MemWrite_MEM), .Branch_In(Branch_EX), .Branch_reg(Branch_MEM),
        .RegWrite_In(RegWrite_Out_EX), .RegWrite_reg(RegWrite_MEM), .MemToReg_In(MemtoReg_Out_EX), .MemToReg_reg(MemtoReg_MEM),
        .BranchAdder_In(BranchAdderOut), .BranchAdder_reg(BranchAddertoPCSrc)
        );
    
    AndGate PCSrcAndGate(
        .inA(Branch_MEM), 
        .inB(Zero_MEM), 
        .PCSrc(PCSrcWire)
    );
    
   // Memory memory(
        //.Clk(Clk), .Rst(Rst),
        // inputs
        //.ALUResult(ALULoResult_MEM), 
        //.WriteData(ReadData2_MEM), 
       // .RegDestAddress(RegDestAddress_MEM),
        // outputs
        //.ReadData(ReadData_MEM), 
        //.ALUResult_Out(ALUResult_Out_MEM),        
        // controller inputs
        //.MemWrite(MemWrite_MEM), 
        //.MemRead(MemRead_MEM), 
        //.MemtoReg(MemtoReg_MEM),
        // Additional RegWrites
        //.RegWrite_In(RegWrite_MEM), //.RegWrite_Out(RegWrite_MEM_Out),
        // controller outputs
        //.MemtoReg_Out(MemtoReg_Out_MEM), 
        //.RegDestAddress_Out(RegDestAddress_Out_MEM)
       // );
        
   DataMemory dataMemory(
         .Address(ALULoResult_MEM), 
         .WriteData(ReadData2_MEM), 
         .Clk(Clk), 
         .MemWrite(MemWrite_MEM), 
         .MemRead(MemRead_MEM), 
         .ReadData(ReadData_MEM)
        );    

    MEMWBRegister MEMWB(
        .Clk(Clk), .ReadData_In(ReadData_MEM), .ReadData_reg(ReadData_WB), 
        .ALUResult_In(ALULoResult_MEM), .ALUResult_reg(ALUResult_WB),
        .RegDstMUX_In(RegDestAddress_MEM),
        .RegDstMUX_reg(WriteRegister_ID),
        .RegWrite_In(RegWrite_MEM), .RegWrite_reg(RegWrite_WB_Out),  ///////////////////////////Goes to Register in IDecode
        .MemToReg_In(MemtoReg_MEM), .MemToReg_reg(MemtoReg_WB)
        );
    
    Mux32Bit2To1 regDestination(
              .out(WriteData), .inA(ReadData_WB), .inB(ALUResult_WB), .sel(MemtoReg_WB)
          );
          
    assign RegWriteAddress_WBtoID = WriteRegister_ID;
    assign RegWrite_WB = RegWrite_WB_Out;   
    
 //   WriteBack write_back(
            // inputs
            //.Clk(Clk), .Rst(Rst), 
            //.ReadData(ReadData_WB), 
            //.ALUResult(ALUResult_WB), 
            //.MemtoReg(MemtoReg_WB),// .WriteReg(RegDestAddress_Out_MEM),
            //.RegisterDestAddress_IN(WriteRegister_ID),//.RegWriteCtl_IN(RegWrite_WB_Out),
            // outputs
            //.WriteReg_Out(WriteReg_ID), 
            //.RegisterDestAddress_OUT(RegWriteAddress_WBtoID), //.RegWriteCtl_OUT(RegWrite_WB),
            //.WriteData(WriteData)
  //      );
  
endmodule