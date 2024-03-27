`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:50:19 03/02/2024
// Design Name:   multiplexer
// Module Name:   D:/DSD/01fe22bec129/combinational_ckts/combinational_ckts/multiplexer_tb.v
// Project Name:  combinational_ckts
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: multiplexer
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module multiplexer_tb;

	// Inputs
	reg [3:0] i;
	reg [1:0] s;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	multiplexer uut (
		.i(i), 
		.s(s), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		i[0] = 0;
		i[1] = 0;
		i[2] = 0;
		i[3] = 0;
		s[0] = 0;
		s[1] = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Initialize Inputs
		i[0] = 0;
		i[1] = 0;
		i[2] = 0;
		i[3] = 0;
		s[0] = 0;
		s[1] = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Initialize Inputs
		i[0] = 0;
		i[1] = 0;
		i[2] = 0;
		i[3] = 0;
		s[0] = 0;
		s[1] = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Initialize Inputs
		i[0] = 0;
		i[1] = 0;
		i[2] = 0;
		i[3] = 0;
		s[0] = 0;
		s[1] = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		// Initialize Inputs
		i[0] = 0;
		i[1] = 0;
		i[2] = 0;
		i[3] = 0;
		s[0] = 0;
		s[1] = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

