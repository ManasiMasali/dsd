`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:07:20 03/13/2024 
// Design Name: 
// Module Name:    ripple_carry_adder 
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
module ripple_carry_adder(a,b,s,cin,cout,c);
    input [3:0]a,b;
    input cin;
    output cout;
	 output [3:0]s;
	 inout [2:0]c;
	 assign s[0]=a[0]^b[0]^cin;
	 assign c[0]=a[0]&b[0]|b[0]&cin|cin&a[0];
	 assign s[1]=a[1]^b[1]^c[0];
	  assign c[1]=a[1]&b[1]|b[1]&c[0]|c[0]&a[1];
    assign s[2]=a[2]^b[2]^c[1];
	  assign c[2]=a[2]&b[2]|b[2]&c[1]|c[1]&a[2];
    assign s[3]=a[3]^b[3]^c[2];
	 assign cout=a[3]&b[3]|b[3]&c[2]|c[2]&a[3];
endmodule
