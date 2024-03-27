`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:51:58 03/13/2024
// Design Name:   ripple_carry_adder
// Module Name:   D:/DSD/01fe22bec129/combinational_ckts/combinational_ckts/ripple_carry_tb.v
// Project Name:  combinational_ckts
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ripple_carry_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ripple_carry_tb;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;
	reg cin;

	// Outputs
	wire [3:0] s;
	wire cout;

	// Bidirs
	wire [2:0] c;

	// Instantiate the Unit Under Test (UUT)
	ripple_carry_adder uut (
		.a(a), 
		.b(b), 
		.s(s), 
		.cin(cin), 
		.cout(cout), 
		.c(c)
	);

	initial
		cin = 0;
		
   initial

		// Initialize Inputs
		a = 0;
	
		// Wait 100 ns for global reset to finish
		always #100 a=a+1;
		
		initial

		// Initialize Inputs
				b= 0;
	
		// Wait 100 ns for global reset to finish
		always # b=b+1;
     
	



      
endmodule

