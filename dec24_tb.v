`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:33:04 03/09/2024
// Design Name:   dec24
// Module Name:   D:/DSD/01fe22bec129/combinational_ckts/combinational_ckts/dec24_tb.v
// Project Name:  combinational_ckts
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: dec24
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module dec24_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire [3:0] y;

	// Instantiate the Unit Under Test (UUT)
	dec24 uut (
		.a(a), 
		.b(b), 
		.y(y)
	);

	initial 
		// Initialize Inputs
		a = 0;
	

		// Wait 100 ns for global reset to finish

      always #100 a=a+1;
		// Add stimulus here
initial 
	b = 0;
      always #100 b=b+1;
endmodule

