`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:25:37 04/13/2024 
// Design Name: 
// Module Name:    asyn_up 
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
module asyn_up(clk,re,c);
    input clk,re;
    output reg [3:0] c;
	 reg[22:0]clkdiv=23'd0;
	 initial c=4'b0000;
	 
	 always @(posedge clk)
	 clkdiv=clkdiv+1'b1;
	 
	 always @(posedge clkdiv[22] or negedge(re))
    begin 
	 if(re==1'b0)
	    c=4'b0000;
	 else
	    c=c+1'b1;
		 end
 endmodule




