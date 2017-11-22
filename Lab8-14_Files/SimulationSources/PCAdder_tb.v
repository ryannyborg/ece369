`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369A - Computer Architecture
// Laboratory 1
// Students : Ryan Nyborg and Jesus Nevarez 
// Module - PCAdder_tb.v
// Description - Test the 'PCAdder.v' module.
////////////////////////////////////////////////////////////////////////////////

module PCAdder_tb();

    reg [31:0] PCResult;

    wire [31:0] PCAddResult;

    PCAdder u0(
        .PCResult(PCResult), 
        .PCAddResult(PCAddResult)
    );

	initial begin
	
    PCResult <= 1;
    
    #100
    $display ("Result = %d, AddResult = %d", PCResult, PCAddResult);
    PCResult <= 0;
    $display ("Result = %d, AddResult = %d", PCResult, PCAddResult);
    
	end


endmodule

