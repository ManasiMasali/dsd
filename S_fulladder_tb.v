`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:13:29 04/24/2024
// Design Name:   S_fulladder
// Module Name:   D:/DSD/01fe22bec129/Structural_modelling/S_fulladder_tb.v
// Project Name:  Structural_modelling
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: S_fulladder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module S_fulladder_tb;

	// Inputs
	reg a;
	reg b;
	reg cin;

	// Outputs
	wire sum;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	S_fulladder uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.sum(sum), 
		.cout(cout)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Initialize Inputs
		a = 0;
		b = 0;
		cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Initialize Inputs
		a = 0;
		b = 1;
		cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Initialize Inputs
		a = 0;
		b = 1;
		cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Initialize Inputs
		a = 1;
		b = 0;
		cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Initialize Inputs
		a = 1;
		b = 0;
		cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Initialize Inputs
		a = 1;
		b = 1;
		cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Initialize Inputs
		a = 1;
		b = 1;
		cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

