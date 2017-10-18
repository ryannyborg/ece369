`timescale 1ns / 1ps

module EXAdder(PCAdder_In, ShiftLeftTwo_In, EXAdder_Out);
    
    input [31:0] PCAdder_In, ShiftLeftTwo_In;
    output reg [31:0] EXAdder_Out;
    
    always @(PCAdder_In, ShiftLeftTwo_In) begin
    
        EXAdder_Out <= PCAdder_In + ShiftLeftTwo_In;
        
    end

endmodule
