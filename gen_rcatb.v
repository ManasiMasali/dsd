`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:29:59 05/08/2024
// Design Name:   rca_generate
// Module Name:   D:/DSD/01fe22bec129/counters/gen_rcatb.v
// Project Name:  Structural_modelling
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: rca_generate
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module gen_rcatb;

	// Inputs
	reg [15:0] a;
	reg [15:0] b;
	reg cin;
	reg cout;

	// Outputs
	wire [15:0] sum;

	// Instantiate the Unit Under Test (UUT)
	rca_generate uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.sum(sum), 
		.cout(cout)
	);
	
initial 
	cin=0;
	initial 
	a=0;
	always #0.01 a=a+1;
	initial 
	b=0;
	always #0.01 b=b+1;
	
		
endmodule
