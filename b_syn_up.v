`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:23:15 03/30/2024 
// Design Name: 
// Module Name:    b_syn_up 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module b_syn_up(clk,re,c);
    input clk,re;
    output reg [3:0] c;
	 initial c=4'b0000;
	 always @(posedge clk)
    begin 
	 if(re==1'b1)
	    c<=4'b0000;
	 else
	    c<=c+4'b0001;
		 end

endmodule
