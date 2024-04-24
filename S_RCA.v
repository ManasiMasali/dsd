`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:18:15 04/24/2024 
// Design Name: 
// Module Name:    S_RCA 
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
module S_RCA(a,b,cin,s,cout);
input [3:0]a,b;
input cin;
output cout;
output [3:0]s;
wire [3:1]c;
S_fulladder f1(a[0],b[0],cin,s[0],c[1]);
S_fulladder f2(a[1],b[1],c[1],s[1],c[2]);
S_fulladder f3(a[2],b[2],c[2],s[2],c[3]);
S_fulladder f4(a[3],b[3],c[3],s[3],cout);

endmodule
