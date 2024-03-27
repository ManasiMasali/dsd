`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:42:02 02/28/2024
// Design Name:   halfadder
// Module Name:   D:/DSD/01fe22bec129/halfadder/halfadder_tb.v
// Project Name:  halfadder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: halfadder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module halfadder_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire s;
	wire c;

	// Instantiate the Unit Under Test (UUT)
	halfadder uut (
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
		// Initialize Inputs
		a = 0;
		b = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Initialize Inputs
		a = 1;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Initialize Inputs
		a = 1;
		b = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

