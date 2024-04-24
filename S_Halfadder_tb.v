`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:05:07 04/24/2024
// Design Name:   S_halfadder
// Module Name:   D:/DSD/01fe22bec129/Structural_modelling/S_Halfadder_tb.v
// Project Name:  Structural_modelling
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: S_halfadder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module S_Halfadder_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire s;
	wire c;

	// Instantiate the Unit Under Test (UUT)
	S_halfadder uut (
		.a(a), 
		.b(b), 
		.s(s), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

