`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:56:13 03/06/2024
// Design Name:   comparator
// Module Name:   D:/DSD/01fe22bec129/combinational_ckts/combinational_ckts/comparator_tb.v
// Project Name:  combinational_ckts
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: comparator
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module comparator_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire l;
	wire e;
	wire g;

	// Instantiate the Unit Under Test (UUT)
	comparator uut (
		.a(a), 
		.b(b), 
		.l(l), 
		.e(e), 
		.g(g)
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

