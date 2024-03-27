`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:18:50 03/09/2024 
// Design Name: 
// Module Name:    graytobin 
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
module graytobin(g,b);
    input[2:0]g;
    output [2:0]b;
	assign b[0]= g[2]^g[1]^g[0];
	assign b[1]= g[2]^g[1];
	assign b[2]= g[2];
 


endmodule
