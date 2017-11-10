`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Ryan Nyborg
// 
// Create Date: 10/16/2017 04:43:44 PM
// Design Name: 
// Module Name: Control
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Control(Instruction, RegWrite, MemWrite, MemRead, MemtoReg, RegDst, ALUSrc, Branch, ALUOp, WrEn, RdEn, ZeroExtend); ////////// Added RdEn
    input[31:0] Instruction;
    
    output reg RegWrite, MemWrite, MemRead, MemtoReg, RegDst, ALUSrc, Branch, WrEn, RdEn, ZeroExtend; //////////////
    output reg [5:0] ALUOp;
    
    initial begin
        ALUOp <= 6'b000000;
        RegWrite <= 0;
        MemWrite <= 0; 
        MemRead <= 1'b0; 
        MemtoReg <= 0;
        RegDst <= 0;
        ALUSrc <= 0; 
        Branch <= 0;
        WrEn <= 0; 
        RdEn <= 0; ////////////////////////////
        ZeroExtend <= 1'b0;       
    end
    
    always @(Instruction) begin
    
        if (Instruction == 32'd0) begin // NOP
            RegWrite <= 0;
            ALUSrc <= 0;
            RegDst <= 0;
            MemWrite <= 0;
            MemRead <= 0;
            Branch <= 0;
            MemtoReg <= 0;
            WrEn <= 0;///////////
            RdEn <= 0; /////////////////////////////////////////
            ALUOp <= 6'b000000;/////////
            ZeroExtend <= 0; 
        end
    
        else begin
        case(Instruction[31:26])
            6'b000000: begin // R-Type Instructions // ADD, ADDU, SUB, MULT, MULTU, AND, OR, NOR, 
            //XOR, SLL, SRL, SLLV, SRLV, SLT, MOVN, MOVZ, ROTRV, ROTR, SRA, SRAV, SLTU,
            //MTHI, MTLO, MFHI, MFLO
                RegDst <= 1;    
                ALUSrc <= 0;
                Branch <= 0;
                MemRead <= 0;
                MemWrite <= 0;
                RegWrite <= 1;
                MemtoReg <= 1;
                WrEn <= 0;
                RdEn <= 0;////////////////////////////
                ZeroExtend <= 0;
                case(Instruction[5:0])
                    6'b100000: begin
                        ALUOp <= 6'b000001; //add
                    end
                    6'b100001: begin
                        ALUOp <= 6'b000010; //addu
                    end
                    6'b100010: begin
                        ALUOp <= 6'b000011; //sub
                    end
                    6'b011000: begin
                        ALUOp <= 6'b000101; //mult
                    end
                    6'b011001: begin
                        ALUOp <= 6'b000110; //multu
                    end
                    6'b100100: begin
                        ALUOp <= 6'b011000; //and
                    end
                    6'b100101: begin
                        ALUOp <= 6'b011001; //or
                    end
                    6'b100111: begin
                        ALUOp <= 6'b011010; //nor
                    end
                    6'b100110: begin
                        ALUOp <= 6'b011011; //xor
                    end
                    6'b000000: begin
                        ALUOp <= 6'b011101; //sll and sllv
                    end
                    6'b000010: begin
                        ALUOp <= 6'b011110; //srl and srlv
                    end
                    6'b101010: begin
                        ALUOp <= 6'b011111; //slt
                    end
                    6'b001011: begin
                        ALUOp <= 6'b100000; //movn
                    end
                    6'b001010: begin
                        ALUOp <= 6'b100001; //movz
                    end
                    6'b000010: begin
                        ALUOp <= 6'b100010; //rotr and rotrv
                    end
                    6'b000011: begin
                        ALUOp <= 6'b100011; //sra and srav
                    end
                    6'b101011: begin
                        ALUOp <= 6'b100101; //sltu
                    end
                    6'b010001: begin///////////////////////////////////////////
                        ALUOp <= 6'b100101; //mthi
                        WrEn <= 1;
                    end
                    6'b010011: begin
                        ALUOp <= 6'b100101; //mtlo
                        WrEn <= 1;
                    end
                    6'b010000: begin
                        ALUOp <= 6'b100101; //mfhi
                        RdEn <= 1;
                    end
                    6'b010010: begin
                        ALUOp <= 6'b100101; //mflo
                        RdEn <= 1;
                    end     
                    /////////////////////////////////////////////////////////////////                                                                                               
                endcase
            end
            6'b001001: begin // ADDIU, I-Type
                RegDst <= 0;
                ALUOp <= 6'b000010;
                ALUSrc <= 1;
                Branch <= 0;
                MemRead <= 0;
                MemWrite <= 0;
                RegWrite <= 1;
                MemtoReg <= 1;
                WrEn <= 0;
                RdEn <= 0;////////////////////////////
                ZeroExtend <= 1;
            end
            6'b001000: begin // ADDI, I-Type
                RegDst <= 0;
                ALUOp <= 6'b000001;
                ALUSrc <= 1;
                Branch <= 0;
                MemRead <= 0;
                MemWrite <= 0;
                RegWrite <= 1;
                MemtoReg <= 1;
                WrEn <= 0;
                RdEn <= 0;////////////////////////////
                ZeroExtend <= 0;
            end
            6'b011100: begin // MUL, MADD, MSUB
                RegDst <= 1;
                ALUSrc <= 0;
                Branch <= 0;
                MemRead <= 0;
                MemWrite <= 0;
<<<<<<< HEAD
=======
                RegWrite <= 1;
>>>>>>> a7aeb6bcc08b1790a6bc63ce562df2a9da38a7cd
                MemtoReg <= 1;
                WrEn <= 0; ///////////////Write Enable
                RdEn <= 0;////////////////////////////
                ZeroExtend <= 0;
                case(Instruction[5:0])
                    6'b000010: begin
                        ALUOp <= 6'b000100; //mul
<<<<<<< HEAD
                        RegWrite <= 1;
=======
>>>>>>> a7aeb6bcc08b1790a6bc63ce562df2a9da38a7cd
                        WrEn <= 1; ////////////////////
                    end
                    6'b000000: begin
                        ALUOp <= 6'b000111; //madd
<<<<<<< HEAD
                        RegWrite <= 0;
=======
>>>>>>> a7aeb6bcc08b1790a6bc63ce562df2a9da38a7cd
                        RdEn <= 1; ///////////////////////
                    end
                    6'b000100: begin
                        ALUOp <= 6'b001000; //msub
<<<<<<< HEAD
                        RegWrite <= 0;
=======
>>>>>>> a7aeb6bcc08b1790a6bc63ce562df2a9da38a7cd
                        RdEn <= 1; ///////////////////////
                    end
                endcase
                
            end
            
            6'b001100: begin // ANDI, I-Type
                ALUOp <= 6'b011000;
                RegDst <= 0;
                ALUSrc <= 1;
                Branch <= 0;
                MemRead <= 0;
                MemWrite <= 0;
                RegWrite <= 1;
                MemtoReg <= 1;
                WrEn <= 0;
                RdEn <= 0;////////////////////////////
                ZeroExtend <= 1;
            end
            6'b001101: begin // ORI, I-Type
                ALUOp <= 6'b011001;
                RegDst <= 0;
                ALUSrc <= 1;
                Branch <= 0;
                MemRead <= 0;
                MemWrite <= 0;
                RegWrite <= 1;
                MemtoReg <= 1;
                WrEn <= 0;
                RdEn <= 0;////////////////////////////
                ZeroExtend <= 1;
            end
            6'b001110: begin // XORI, I-Type
                ALUOp <= 6'b011011; //xori
                RegDst <= 0;
                ALUSrc <= 1;
                Branch <= 0;
                MemRead <= 0;
                MemWrite <= 0;
                RegWrite <= 1;
                MemtoReg <= 1;
                WrEn <= 0;
                RdEn <= 0;////////////////////////////
                ZeroExtend <= 1;
            end
            6'b011111: begin // SEH, SEB
                case(Instruction[10:6])
                    5'b10000: begin
                        ALUOp <= 6'b100100; //seb
                    end
                    5'b11000: begin
                        ALUOp <= 6'b011100; //seh
                    end
                endcase
                RegDst <= 1;
                ALUSrc <= 1;
                Branch <= 0;
                MemRead <= 0;
                MemWrite <= 0;
                RegWrite <= 1;
                MemtoReg <= 1;
                WrEn <= 0;
                RdEn <= 0;////////////////////////////
                ZeroExtend <= 0;
            end
            6'b001010: begin // SLTI, I-Type
                ALUOp <= 6'b011111; //slti
                RegDst <= 0;
                ALUSrc <= 1;
                Branch <= 0;
                MemRead <= 0;
                MemWrite <= 0;
                RegWrite <= 1;
                MemtoReg <= 1;
                WrEn <= 0;
                RdEn <= 0;////////////////////////////
                ZeroExtend <= 0;
            end
            6'b001011: begin // SLTIU, I-Type
                ALUOp <= 6'b011111; //sltiu
                RegDst <= 0;
                ALUSrc <= 1;
                Branch <= 0;
                MemRead <= 0;
                MemWrite <= 0;
                RegWrite <= 1;
                MemtoReg <= 1;
                WrEn <= 0;
                RdEn <= 0;////////////////////////////
                ZeroExtend <= 1;
            end
        endcase
        end
        
        end 
    
endmodule
