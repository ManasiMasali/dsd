`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:14:19 03/02/2024 
// Design Name: 
// Module Name:    bintogrey_array 
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
module bintogrey_array(b,g);
    input [2:0] b;
    output[2:0] g;
	 assign g[0] = b[1]^b[0];
	 assign g[1] = b[2]^b[1];	
    assign g[2] = b[2];	 
     

endmodule
