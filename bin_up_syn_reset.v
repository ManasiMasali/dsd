`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:04:43 04/10/2024
// Design Name:   b_4bit_bin_upcounter
// Module Name:   D:/DSD/01fe22bec129/behavioural/bin_up_syn_reset.v
// Project Name:  behavioural
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: b_4bit_bin_upcounter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module bin_up_syn_reset;

	// Inputs
	reg clk;
	reg reset;

	// Outputs
	wire [3:0] count;

	// Instantiate the Unit Under Test (UUT)
	b_4bit_bin_upcounter uut (
		.clk(clk), 
		.reset(reset), 
		.count(count)
	);

	initial
		clk = 0;
		always #5 clk=~clk;
		initial
		reset = 0;
      always #5 reset=~reset;
      
endmodule

