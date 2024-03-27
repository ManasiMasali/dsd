`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:12:42 03/16/2024 
// Design Name: 
// Module Name:    CLA 
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
module CLA(a,b,co,s,p,g,ci,c);
    output co;
    output [3:0]s;
    input [3:0]a,b;
    inout [3:0]p,g;
    input ci;
    inout [3:0]c;
	 
	assign s[0]=a[0]^b[0]^ci;
	assign c[0]=(a[0]&b[0])|(ci&(a[0]|b[0]));
	assign p[0]=a[0]|b[0];
	assign g[0]=a[0]&b[0];
	assign c[1]=(g[0]|(p[0]&c[0]));
	
	 assign s[1]=a[1]^b[1]^(g[0]|(p[0]&c[0]));
	 assign p[1]=a[1]|b[1];
	assign g[1]=a[1]&b[1];
  assign c[2]=g[1]|(p[1]&(g[0]|(p[0]&c[0])));
  
	assign p[2]=a[2]|b[2];
	assign g[2]=a[2]&b[2];
	assign s[2]=a[2]^b[2]^(g[1]|(p[1]&(g[0]|(p[0]&c[0]))));
	assign c[3]=g[2]|(p[2]&(g[1]|(p[1]&(g[0]|(p[0]&c[0])))));
	
	assign p[3]=a[3]|b[3];
	assign g[3]=a[3]&b[3];
	 assign s[3]=a[3]^b[3]^(g[2]|(p[2]&(g[1]|(p[1]&(g[0]|(p[0]&c[0]))))));
	assign co=g[3]|(p[3]&(g[2]|(p[2]&(g[1]|(p[1]&(g[0]|(p[0]&c[0])))))));
	 


endmodule
