`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:33:21 03/02/2024
// Design Name:   bintogrey_array
// Module Name:   D:/DSD/01fe22bec129/combinational_ckts/combinational_ckts/bintogrey_array_tb.v
// Project Name:  combinational_ckts
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: bintogrey_array
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module bintogrey_array_tb;

	// Inputs
	reg [2:0] b;

	// Outputs
	wire [2:0] g;

	// Instantiate the Unit Under Test (UUT)
	bintogrey_array uut (
		.b(b), 
		.g(g)
	);

	initial 
	b=0;

		// Wait 100 ns for global reset to finish
	always #100 b=b+1;
        
		// Add stimulus here





      
endmodule

