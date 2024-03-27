`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:06:56 03/27/2024
// Design Name:   b_mux2
// Module Name:   D:/01fe22bev045/behavioural/b_mux2_tb.v
// Project Name:  behavioural
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: b_mux2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module b_mux2_tb;

	// Inputs
	reg [1:0] i;
	reg s;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	b_mux2 uut (
		.i(i), 
		.s(s), 
		.y(y)
	);

	initial 
		// Initialize Inputs
		i=0;
		

		// Wait 100 ns for global reset to finish
	always	#100 i=i+1;
        
		// Add stimulus here
initial 
s=0;
  	always	#100 s=s+1;    
endmodule




