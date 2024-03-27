`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:02:17 03/27/2024 
// Design Name: 
// Module Name:    b_mux2 
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
module b_mux2(i,s,y);
    input [1:0] i;
    input s;
    output y;
    reg y;
	 always @(i,s)
	 begin
	 if(s==1'b0)
	 y=i[0];
	 else
	 y=i[1];
	
	end
endmodule
