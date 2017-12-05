`timescale 1ns / 1ps

module JumpShiftLeft2(in, out);
    input [25:0] in;
    
    output reg [27:0] out;
    
    always @(in) begin
        out <= in << 2;
    end

endmodule


//module ShiftLeft2(IDEXSignExtend_In, ShiftLeft2_Out);
    
//    input [15:0] IDEXSignExtend_In;
//    output reg [15:0] ShiftLeft2_Out;
    
//    always @(IDEXSignExtend_In) begin
//        ShiftLeft2_Out = IDEXSignExtend_In << 2;
//    end
    
//endmodule

