`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:05:58 03/02/2024
// Design Name:   binarytogray
// Module Name:   D:/DSD/01fe22bec129/combinational_ckts/combinational_ckts/bintogray_tb.v
// Project Name:  combinational_ckts
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: binarytogray
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module bintogray_tb;

	// Inputs
	reg b0;
	reg b1;
	reg b2;

	// Outputs
	wire g0;
	wire g1;
	wire g2;

	// Instantiate the Unit Under Test (UUT)
	binarytogray uut (
		.b0(b0), 
		.b1(b1), 
		.b2(b2), 
		.g0(g0), 
		.g1(g1), 
		.g2(g2)
	);

	initial begin
		// Initialize Inputs
		b0 = 0;
		b1 = 0;
		b2 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Initialize Inputs
		b0 = 0;
		b1 = 0;
		b2 = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Initialize Inputs
		b0 = 0;
		b1 = 1;
		b2 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Initialize Inputs
		b0 = 0;
		b1 = 1;
		b2 = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Initialize Inputs
		b0 = 1;
		b1 = 0;
		b2 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Initialize Inputs
		b0 = 1;
		b1 = 0;
		b2 = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Initialize Inputs
		b0 = 1;
		b1 = 1;
		b2 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Initialize Inputs
		b0 = 1;
		b1 = 1;
		b2 = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

