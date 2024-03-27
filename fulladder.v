`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:48:00 02/28/2024 
// Design Name: 
// Module Name:    fulladder 
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
module fulladder(a,b,c,s,co);
    input a,b,c;
    output s,co;
    assign s=a^b^c;
	 assign co=a|b;


endmodule
