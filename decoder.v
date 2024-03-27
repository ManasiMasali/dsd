`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Company: 																						//
// Engineer: 																						//
// Create Date:    08:41:33 03/02/2024														// 
// Design Name: 																					//
// Module Name:    decoder 																	//
// Project Name: 																					//
// Target Devices: 																				//
// Tool versions: 																				//
// Description: 																					//
// Dependencies: 																					//
// Revision: 																						//
// Revision 0.01 - File Created																//
// Additional Comments: 																		//
////////////////////////////////////////////////////////////////////////////////
module decoder(a,b,c,y0,y1,y2,y3,y4,y5,y6,y7);
    input a,b,c;
    output y0,y1,y2,y3,y4,y5,y6,y7;
    assign yo = ~a&~b&~c;
	 assign y1 = ~a&~b&c;
	 assign y2 = ~a&b&~c;
	 assign y3 = ~a&b&c;
	 assign y4 = a&~b&~c;
	 assign y5 = a&~b&c;
	 assign y6 = a&b&~c;
	 assign y7 = a&b&c;


endmodule
