`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:23:21 03/09/2024
// Design Name:   graytobin
// Module Name:   D:/DSD/01fe22bec129/combinational_ckts/combinational_ckts/greytobin_tb.v
// Project Name:  combinational_ckts
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: graytobin
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module greytobin_tb;

	// Inputs
	reg [0:2] g;

	// Outputs
	wire [0:2] b;

	// Instantiate the Unit Under Test (UUT)
	graytobin uut (
		.g(g), 
		.b(b)
	);

	initial 
		// Initialize Inputs
		g = 0;

		// Wait 100 ns for global reset to finish
	always #100 g=g+1;
        
		// Add stimulus here


      
endmodule

