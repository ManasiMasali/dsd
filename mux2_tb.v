`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:51:51 03/06/2024
// Design Name:   mux_2
// Module Name:   D:/DSD/01fe22bec129/combinational_ckts/combinational_ckts/mux2_tb.v
// Project Name:  combinational_ckts
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux_2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux2_tb;

	// Inputs
	reg [1:0] i;
	reg s;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	mux_2 uut (
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

