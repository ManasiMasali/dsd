`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:43:55 03/09/2024
// Design Name:   encoder
// Module Name:   D:/DSD/01fe22bec129/decoder/encoder_tb.v
// Project Name:  decoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module encoder_tb;

	// Inputs
	reg [7:0] i;

	// Outputs
	wire [2:0] d;

	// Instantiate the Unit Under Test (UUT)
	encoder uut (
		.i(i), 
		.d(d)
	);

	initial
		// Initialize Inputs
		i = 0;

		// Wait 100 ns for global reset to finish
        
		// Add stimulus here


      
endmodule

