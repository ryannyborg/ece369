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


module Control(Instruction, RegWrite, MemWrite, MemRead, MemtoReg, RegDst, ALUSrc, ReadDataSelect, Branch, ALUOp, WrEn, RdEn, mthi, mtlo, ZeroExtend, Jump, Flush); ////////// Added RdEn
    input[31:0] Instruction;
    
    output reg RegWrite, MemWrite, MemRead, MemtoReg, RegDst, Branch, WrEn, RdEn, ZeroExtend, mthi, mtlo, Jump, Flush; //////////////
    output reg ReadDataSelect;
    output reg [1:0] ALUSrc;
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
        ReadDataSelect <= 0; 
        Jump <= 0;
        mthi <= 0;
        mtlo <= 0;
        Flush <= 0;    
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
            ReadDataSelect <= 0;
            Jump <= 0;
            mthi <= 0;
            mtlo <= 0;
            Flush <= 0;
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
                ReadDataSelect <= 0;
                Jump <= 0;
                mthi <= 0;
                mtlo <= 0;
                Flush <= 0;
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
                        WrEn <= 1;
                        RegWrite <= 0;
                    end
                    6'b011001: begin
                        ALUOp <= 6'b000110; //multu
                        WrEn <= 1;
                        RegWrite <= 0;
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
                        ALUOp <= 6'b011101; //sll
                        ALUSrc <= 2;
                        ReadDataSelect <= 1;
                    end
                    6'b000100: begin
                        ALUOp <= 6'b100110; // sllv                        
                    end
                    6'b000010: begin
                        case(Instruction[21])
                            1'b0: begin
                                ALUOp <= 6'b011110; //srl
                                ALUSrc <= 2;
                                ReadDataSelect <= 1;
                            end
                            1'b1: begin
                                ALUOp <= 6'b100010; //rotr
                                ALUSrc <= 2;
                                ReadDataSelect <= 1;
                            end
                        endcase 
                    end
                    6'b000110: begin
                        case(Instruction[6])
                            1'b0: begin
                                ALUOp <= 6'b100111; // srlv
                            end
                            1'b1: begin
                                ALUOp <= 6'b101001; // rotrv
                            end
                        endcase
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
                    6'b000110: begin
                        
                    end
                    6'b000011: begin
                        ALUOp <= 6'b100011; //sra
                        ALUSrc <= 2;
                        ReadDataSelect <= 1;
                    end
                    6'b000111: begin
                        ALUOp <= 6'b101000; //srav
                    end
                    6'b101011: begin
                        ALUOp <= 6'b100101; //sltu
                    end
                    6'b010001: begin///////////////////////////////////////////
                        ALUOp <= 6'b001010; //mthi
                        WrEn <= 1;
                        mthi <= 1;
                        RegWrite <= 0;
                    end
                    6'b010011: begin
                        ALUOp <= 6'b001011; //mtlo
                        WrEn <= 1;
                        mtlo <= 1;
                        RegWrite <= 0;
                    end
                    6'b010000: begin
                        ALUOp <= 6'b001100; //mfhi
                        RdEn <= 1;
                        RegWrite <= 1;
                    end
                    6'b010010: begin
                        ALUOp <= 6'b001101; //mflo
                        RdEn <= 1;
                        RegWrite <= 1;
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
                ZeroExtend <= 0;
                Jump <= 0;
                mthi <= 0;
                mtlo <= 0;  
                Flush <= 0;
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
                Jump <= 0;
                mthi <= 0;
                mtlo <= 0;
                Flush <= 0; 
            end
            6'b011100: begin // MUL, MADD, MSUB
                RegDst <= 1;
                ALUSrc <= 0;
                Branch <= 0;
                MemRead <= 0;
                MemWrite <= 0;
                MemtoReg <= 1;
                WrEn <= 0; ///////////////Write Enable
                RdEn <= 0;////////////////////////////
                ZeroExtend <= 0;
                Jump <= 0;
                mthi <= 0;
                mtlo <= 0;  
                Flush <= 0;
                case(Instruction[5:0])
                    6'b000010: begin
                        ALUOp <= 6'b000100; //mul
                        RegWrite <= 1;
                        WrEn <= 1; ////////////////////
                    end
                    6'b000000: begin
                        ALUOp <= 6'b000111; //madd
                        RegWrite <= 0;
                        RdEn <= 1; ///////////////////////
                        WrEn <= 1;
                    end
                    6'b000100: begin
                        ALUOp <= 6'b001000; //msub
                        RegWrite <= 0;
                        RdEn <= 1; ///////////////////////
                        WrEn <= 1;
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
                Jump <= 0;
                mthi <= 0;
                mtlo <= 0; 
                Flush <= 0; 
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
                Jump <= 0;
                mthi <= 0;
                mtlo <= 0;  
                Flush <= 0;
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
                Jump <= 0;
                mthi <= 0;
                mtlo <= 0;  
                Flush <= 0;
            end
            6'b000100: begin // beq
                ALUOp <= 6'b010000; //beq
                RegDst <= 0;
                ALUSrc <= 0; // read from data register 2 considered rt field
                Branch <= 1;
                MemRead <= 0;
                MemWrite <= 0;
                RegWrite <= 0;
                MemtoReg <= 0;
                WrEn <= 0;
                RdEn <= 0;
                ZeroExtend <= 0;
                ReadDataSelect <= 0; // read from data register 1 considered rs field
                Jump <= 0;
                mthi <= 0;
                mtlo <= 0; 
                Flush <= 0; 
            end
            6'b000001: begin // bgez
                ALUOp <= 6'b001111; //bgez
                RegDst <= 0;
                ALUSrc <= 0; // read from data register 2 considered rt field
                Branch <= 1;
                MemRead <= 0;
                MemWrite <= 0;
                RegWrite <= 0;
                MemtoReg <= 0;
                WrEn <= 0;
                RdEn <= 0;
                ZeroExtend <= 0;
                ReadDataSelect <= 0; // read from data register 1 considered rs field
                Jump <= 0;
                mthi <= 0;
                mtlo <= 0;
                Flush <= 0;
            end
            6'b000111: begin // bgtz
                ALUOp <= 6'b010010; //bgtz
                RegDst <= 0;
                ALUSrc <= 0; // read from data register 2 considered rt field
                Branch <= 1;
                MemRead <= 0;
                MemWrite <= 0;
                RegWrite <= 0;
                MemtoReg <= 0;
                WrEn <= 0;
                RdEn <= 0;
                ZeroExtend <= 0;
                ReadDataSelect <= 0; // read from data register 1 considered rs field
                Jump <= 0;
                mthi <= 0;
                mtlo <= 0;
                Flush <= 0;
            end
            6'b000001: begin // bltz
                ALUOp <= 6'b010100; //bltz
                RegDst <= 0;
                ALUSrc <= 0; // read from data register 2 considered rt field
                Branch <= 1;
                MemRead <= 0;
                MemWrite <= 0;
                RegWrite <= 0;
                MemtoReg <= 0;
                WrEn <= 0;
                RdEn <= 0;
                ZeroExtend <= 0;
                ReadDataSelect <= 0; // read from data register 1 considered rs field
                Jump <= 0;
                mthi <= 0;
                mtlo <= 0;
                Flush <= 0;
            end
            6'b000101: begin // bne
                ALUOp <= 6'b010001; //bne
                RegDst <= 0;
                ALUSrc <= 0; // read from data register 2 considered rt field
                Branch <= 1;
                MemRead <= 0;
                MemWrite <= 0;
                RegWrite <= 0;
                MemtoReg <= 0;
                WrEn <= 0;
                RdEn <= 0;
                ZeroExtend <= 0;
                ReadDataSelect <= 0; // read from data register 1 considered rs field
                Jump <= 0;
                mthi <= 0;
                mtlo <= 0;
                Flush <= 0;
            end
            6'b000110: begin // blez
                ALUOp <= 6'b010011; // blez
                RegDst <= 0;
                ALUSrc <= 0; // read from data register 2 considered rt field
                Branch <= 1;
                MemRead <= 0;
                MemWrite <= 0;
                RegWrite <= 0;
                MemtoReg <= 0;
                WrEn <= 0;
                RdEn <= 0;
                ZeroExtend <= 0;
                ReadDataSelect <= 0; // read from data register 1 considered rs field
                Jump <= 0;
                mthi <= 0;
                mtlo <= 0;
                Flush <= 0;
            end
            6'b000010: begin // j
                ALUOp <= 6'b010101; // j
                RegDst <= 0;
                ALUSrc <= 0; // read from data register 2 considered rt field
                Branch <= 0;
                MemRead <= 0;
                MemWrite <= 0;
                RegWrite <= 0;
                MemtoReg <= 0;
                WrEn <= 0;
                RdEn <= 0;
                ZeroExtend <= 0;
                ReadDataSelect <= 0; // read from data register 1 considered rs field
                Jump <= 1;
                mthi <= 0;
                mtlo <= 0;
                Flush <= 1;
            end
            6'b000011: begin // jal
            
            end
            6'b100011: begin // LW (load word)
                ALUOp <= 6'b001001; // lw
                RegDst <= 0;
                ALUSrc <= 1; // check this in schematic
                Branch <= 0;
                MemRead <= 1;
                MemWrite <= 0;
                RegWrite <= 1;
                MemtoReg <= 0;
                WrEn <= 0;
                RdEn <= 0;
                ZeroExtend <= 0;
                ReadDataSelect <= 0; // read from data register 1 considered rs field
                Jump <= 0;
                mthi <= 0;
                mtlo <= 0;
                Flush <= 0;
            end
            6'b101011: begin // SW (store word)
                ALUOp <= 6'b001001; // sw
                RegDst <= 0;
                ALUSrc <= 1; // read from data register 2 considered rt field
                Branch <= 0;
                MemRead <= 0;
                MemWrite <= 1;
                RegWrite <= 0;
                MemtoReg <= 0;
                WrEn <= 0;
                RdEn <= 0;
                ZeroExtend <= 0;
                ReadDataSelect <= 0; // read from data register 1 considered rs field
                Jump <= 0;
                mthi <= 0;
                mtlo <= 0;
                Flush <= 0;
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
                ALUSrc <= 2'b0;
                Branch <= 0;
                MemRead <= 0;
                MemWrite <= 0;
                RegWrite <= 1;
                MemtoReg <= 1;
                WrEn <= 0;
                RdEn <= 0;////////////////////////////
                ZeroExtend <= 0;
                Jump <= 0;
                mthi <= 0;
                mtlo <= 0;  
                Flush <= 0;
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
                Jump <= 0;
                mthi <= 0;
                mtlo <= 0;  
                Flush <= 0;
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
                Jump <= 0;
                mthi <= 0;
                mtlo <= 0; 
                Flush <= 0; 
            end
        endcase
        end
        
        end 
    
endmodule
