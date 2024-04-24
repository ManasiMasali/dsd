`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:09:17 04/24/2024 
// Design Name: 
// Module Name:    S_fulladder 
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
module S_fulladder(a,b,cin,sum,cout);
input a,b,cin;
output sum,cout;
wire s1,c1,c2;
S_halfadder h1(a,b,s1,c1);
S_halfadder h2(s1,cin,sum,c2);
or h3(cout,c2,c1);

endmodule
