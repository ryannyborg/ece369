`timescale 1ns / 1ps

module ForwardUnit(Clk, rs, rt, ForwardA, ForwardB, RegWrite_EX_MEM, RegWrite_MEM_WB, rd_EX_MEM, rd_MEM_WB);

    input [4:0] rs, rt, rd_EX_MEM, rd_MEM_WB;
    input RegWrite_EX_MEM, RegWrite_MEM_WB, Clk;
    
    output reg[1:0] ForwardA, ForwardB;
 
    reg [4:0] Rs_ID_EX, Rs_EX_MEM, Rs_MEM_WB;
    
    initial begin
        ForwardA <= 2'b00;
        ForwardB <= 2'b00;
    end
    
    always@(*) begin
    
        ForwardA <= 2'b00;
        ForwardB <= 2'b00;
        
        // rd = current rs and is ahead by one instruction
        if((RegWrite_EX_MEM == 1'd1) && (rd_EX_MEM != 5'd0) && (rd_EX_MEM == rs))
        begin
            ForwardA <= 2'b10;
        end 
        // rd = current rt and is ahead by one instruction 
        if((RegWrite_EX_MEM == 1'd1) && (rd_EX_MEM != 5'd0) && (rd_EX_MEM == rt))
        begin
            ForwardB <= 2'b10;
        end
        
        // rd = current rt and is ahead by two instructions       
        if((RegWrite_MEM_WB == 1'd1) && (rd_MEM_WB != 5'd0) && (rd_MEM_WB == rt))
        begin
             ForwardB <= 2'b01;
        end
        // rd = current rs and is ahead by two instructions
        if((RegWrite_MEM_WB == 1'd1) && (rd_MEM_WB != 5'd0) && (rd_MEM_WB == rs))
        begin
             ForwardA <= 2'b01;
        end 
        // Forwarding case 3    
        if((RegWrite_EX_MEM == 1'd1) && (rd_EX_MEM != 5'd0) && (rd_EX_MEM == rt) && (rs == 5'd0))
        begin
             ForwardB <= 2'b10;
        end
        // Forwarding Case 4        
        if((RegWrite_MEM_WB == 1'd1) && (rd_MEM_WB != 5'd0) && !((RegWrite_EX_MEM == 1'd1) && (rd_EX_MEM != 5'd0)) && (rd_EX_MEM == rs) && (rd_MEM_WB == rs))
        begin
            ForwardA <= 2'b01;
        end
        // Forwarding Case 5
        if((RegWrite_MEM_WB == 1'd1) && (rd_MEM_WB != 5'd0) && !((RegWrite_EX_MEM == 1'd1) && (rd_EX_MEM != 5'd0)) && (rd_EX_MEM == rt) && (rd_MEM_WB == rt))
        begin
            ForwardB <= 2'b01;
        end
//        //this is specifically for a load word instruction that was stalled, that is then followed by an instruction requiring an immediate value
//        if((RegWrite_MEM_WB == 1'd1) && (rd_MEM_WB != 5'd0) && (rd_MEM_WB == rs) && ALUSrc_ID_EX == 1'b1)
//        begin
//            ForwardB <= 2'b00;
//        end
        // rd = current rs from two instructions ahead and rd equal to current rt form one instruction ahead         
        if((RegWrite_MEM_WB == 1'd1) && (rd_MEM_WB!= 5'd0) && (RegWrite_EX_MEM == 1'd1) && (rd_EX_MEM != 5'd0) && (rd_EX_MEM == rt) && (rd_MEM_WB == rs))
        begin
            ForwardA <= 2'b01;
            ForwardB <= 2'b10;
        end
        // current rs and rt eaual to rd from one instruction
        if((RegWrite_EX_MEM == 1'd1) && (rd_EX_MEM != 5'd0) && (rd_EX_MEM == rt) && (rd_EX_MEM == rs))
        begin
            ForwardA <= 2'b10;
            ForwardB <= 2'b00;
        end   
        // current rs and rt equals rd from one instructions ahead
        if(RegWrite_EX_MEM == 1'd1 && rd_EX_MEM != 5'd0 && rd_EX_MEM == rt && rd_EX_MEM == rs)
        begin
            ForwardA <= 2'b10;
            ForwardB <= 2'b10;
        end      
        // current rs and rt equals rd from two instructions ahead
        if(RegWrite_MEM_WB == 1'd1 && rd_MEM_WB != 5'd0 && rd_MEM_WB == rt && rd_MEM_WB == rs)
        begin
            ForwardA <= 2'b01;
            ForwardB <= 2'b01;
        end
    
    end

endmodule