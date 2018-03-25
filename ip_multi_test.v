`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:21:16 11/04/2017
// Design Name:   ip_multi
// Module Name:   E:/_FPGA_CPLD_Pros/Xilinx/Spartan6/dugu_2ASK/ip_multi_test.v
// Project Name:  dugu_2ASK
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ip_multi
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ip_multi_test;

	// Inputs
	reg clk;
	reg [13:0] a;
	reg [13:0] b;

	// Outputs
	wire [14:0] p;

	// Instantiate the Unit Under Test (UUT)
	ip_multi uut (
		.clk(clk), 
		.a(a), 
		.b(b), 
		.p(p)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

