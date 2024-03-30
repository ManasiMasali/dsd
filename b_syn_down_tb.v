`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:45:14 03/30/2024
// Design Name:   b_syn_down
// Module Name:   D:/DSD/01fe22bec129/behavioural/b_syn_down_tb.v
// Project Name:  behavioural
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: b_syn_down
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module b_syn_down_tb;

	// Inputs
	reg clk;
	reg re;

	// Outputs
	wire [3:0] c;

	// Instantiate the Unit Under Test (UUT)
	b_syn_down uut (
		.clk(clk), 
		.re(re), 
		.c(c)
	);

	initial 
		// Initialize Inputs
	
		clk = 1'b0;

		// Wait 100 ns for global reset to finish
		always #5clk=~clk;
        
		// Add stimulus here
	initial 
	re=0;
	always #1000 re=re+1;
	

      
endmodule



