`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:01:09 04/24/2024 
// Design Name: 
// Module Name:    S_halfadder 
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
module S_halfadder(a,b,s,c);
input a,b;
output s,c;
xor x1(s,a,b);
and x2(c,a,b);

endmodule
