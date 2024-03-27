`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:30:30 03/09/2024 
// Design Name: 
// Module Name:    dec24 
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
module dec24(a,b,y);
    input a,b;
    output [3:0]y;
    assign y[0]=~a&~b;
	 assign y[1]=~a&b;
	 assign y[2]=a&~b;
	 assign y[3]=a&b;


endmodule
