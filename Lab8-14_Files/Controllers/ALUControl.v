`timescale 1ns / 1ps

module ALUControl(IDEX_Instruction_In, ALUOp_In, ALUOp_Out);

    input [31:0] IDEX_Instruction_In;
    input [1:0] ALUOp_In;
    output reg [4:0] ALUOp_Out;
    
    always @(IDEX_Instruction_In, ALUOp_In) begin
        // add/addi (1)
        if ((IDEX_Instruction_In[5:0] == 6'b100000) && (ALUOp_In == 2'b10))
            ALUOp_Out = 6'b000001;
        // addu/addiu (2)
        else if ((IDEX_Instruction_In[5:0] == 6'b100001) && (ALUOp_In == 2'b10))
            ALUOp_Out = 6'b000010;
        // sub (3)
        else if ((IDEX_Instruction_In[5:0] == 6'b100010) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b000011;
        // mul (4) /////////////////////////////////////////////////////////////////
        else if ((IDEX_Instruction_In[5:0] == 6'b000010) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b000100;
        // mult (5)
        else if ((IDEX_Instruction_In[5:0] == 6'b011000) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b000101;
        // multu (6)
        else if ((IDEX_Instruction_In[5:0] == 6'b011001) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b000110;
        // madd (7) /////////////////////////////////////////////////////////////////
        else if ((IDEX_Instruction_In[5:0] == 6'b000000) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b000111;
        // msub (8) /////////////////////////////////////////////////////////////////////////////
        else if ((IDEX_Instruction_In[5:0] == 6'b000100) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b001000;
        // lw/sw/sb/lh/lb/sh (9)
        // FIXME LATER !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
        // mthi (10)
        else if ((IDEX_Instruction_In[5:0] == 6'b010001) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b001010;
        // mtlo (11)
        else if ((IDEX_Instruction_In[5:0] == 6'b010011) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b001011;
        // mfhi (12)
        else if ((IDEX_Instruction_In[5:0] == 6'b010000) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b001100;
        // mflo (13)
        else if ((IDEX_Instruction_In[5:0] == 6'b010010) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b001101;
        // lui (14)
        // bgez (15)
        // beq (16)
        // bne (17)
        // bgtz (18)
        // blez (19)
        // bltz (20)
        // j (21)
        // jr (22)
        // jal (23)
        // and/andi (24)
        else if ((IDEX_Instruction_In[5:0] == 6'b100100) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b011000;
        // or/ori (25)
        else if ((IDEX_Instruction_In[5:0] == 6'b100101) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b011001;
        // nor (26)
        else if ((IDEX_Instruction_In[5:0] == 6'b100111) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b011010;
        // xor/xori (27)
        else if ((IDEX_Instruction_In[5:0] == 6'b100110) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b011011;
        // seh (28) ///////////////////////////////////////////////////////////////////////////////////////////
        else if ((IDEX_Instruction_In[5:0] == 6'b100000) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b011100;
        // sll/sllv (29)
        else if ((IDEX_Instruction_In[5:0] == 6'b000000) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b011101;
        // srl/srlv (30)
        else if ((IDEX_Instruction_In[5:0] == 6'b000010) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b011110;
        // slt/slti (31)
        else if ((IDEX_Instruction_In[5:0] == 6'b101010) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b011111;
        // movn (32)
        else if ((IDEX_Instruction_In[5:0] == 6'b001011) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b100000;
        // movz (33)
        else if ((IDEX_Instruction_In[5:0] == 6'b001010) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b100001;
        // rotr/rotrv (34) ////////////////////////////////////////////////////////////////// Same [5:0] as SRL
        else if ((IDEX_Instruction_In[5:0] == 6'b000010) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b100010;
        // sra/srav (35)
        else if ((IDEX_Instruction_In[5:0] == 6'b000011) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b100011;
        // seb (36) ////////////////////////////////////////////////////////////////////////////////////////////////
        else if ((IDEX_Instruction_In[5:0] == 6'b100000) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b100100;
        // sltu/sltiu (37)
        else if ((IDEX_Instruction_In[5:0] == 6'b101011) && (ALUOp_In == 2'b10))
            ALUOp_Out =  6'b100101;
        
    end
    
endmodule
