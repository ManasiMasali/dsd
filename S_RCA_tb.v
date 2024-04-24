`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:26:42 04/24/2024
// Design Name:   S_RCA
// Module Name:   D:/DSD/01fe22bec129/Structural_modelling/S_RCA_tb.v
// Project Name:  Structural_modelling
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: S_RCA
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module S_RCA_tb;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;
	reg cin;

	// Outputs
	wire [3:0] s;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	S_RCA uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.s(s), 
		.cout(cout)
	);

	initial 
	cin=0;
	initial 
	a=0;
	always #5 a=a+1;
	initial 
	b=0;
	always #5 b=b+1;
	
		
endmodule

