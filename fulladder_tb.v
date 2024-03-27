`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:51:59 02/28/2024
// Design Name:   fulladder
// Module Name:   D:/DSD/01fe22bec129/fulladder/fulladder_tb.v
// Project Name:  fulladder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fulladder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fulladder_tb;

	// Inputs
	reg a;
	reg b;
	reg c;

	// Outputs
	wire s;
	wire co;

	// Instantiate the Unit Under Test (UUT)
	fulladder uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.s(s), 
		.co(co)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
				// Initialize Inputs
		a = 0;
		b = 0;
		c = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

		// Initialize Inputs
		a = 0;
		b = 1;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

		// Initialize Inputs
		a = 0;
		b = 1;
		c = 1;

		// Wait 100 ns for global reset to finish
		#100;
			// Initialize Inputs
		a = 1;
		b = 0;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
				// Initialize Inputs
		a = 1;
		b = 0;
		c = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

		// Initialize Inputs
		a = 1;
		b = 1;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

		// Initialize Inputs
		a = 1;
		b = 1;
		c = 1;

		// Wait 100 ns for global reset to finish
		#100;
     

	end
      
endmodule

