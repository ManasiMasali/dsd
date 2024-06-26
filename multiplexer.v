`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:45:36 03/02/2024 
// Design Name: 
// Module Name:    multiplexer 
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
module multiplexer(i,s,y);
    input [3:0]i;
    input [1:0]s;
    output y;
	 assign y = ~s[1]&~s[0]&i[0]|~s[1]&s[0]&i[1]|s[1]&~s[0]&i[2]|s[1]&s[0]&i[3];


endmodule
