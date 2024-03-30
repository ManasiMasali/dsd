`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:42:49 03/30/2024
// Design Name:   b_priority_encoder
// Module Name:   D:/DSD/01fe22bec129/behavioural/b_priority_encoder_tb.v
// Project Name:  behavioural
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: b_priority_encoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module b_priority_encoder_tb;

	// Inputs
	reg [7:0] d;

	// Outputs
	wire [2:0] q;

	// Instantiate the Unit Under Test (UUT)
	b_priority_encoder uut (
		.d(d), 
		.q(q)
	);

	initial 
		// Initialize Inputs
		d = 0;

		// Wait 100 ns for global reset to finish
		always #90 d=d+1;
        
		// Add stimulus here

      
endmodule

