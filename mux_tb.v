`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:41:55 03/06/2024
// Design Name:   multiplexer
// Module Name:   D:/DSD/01fe22bec129/combinational_ckts/combinational_ckts/mux_tb.v
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

module mux_tb;

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

initial
		// Initialize Inputs
		i = 0;
	
		
		always #30 i = i+1;
		initial
			s = 0;
		always #30 s = s+1;
        
		// Add stimulus here
     
endmodule

