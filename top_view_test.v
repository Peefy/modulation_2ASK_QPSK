`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:25:23 11/04/2017
// Design Name:   top_view
// Module Name:   E:/_FPGA_CPLD_Pros/Xilinx/Spartan6/dugu_2ASK/top_view_test.v
// Project Name:  dugu_2ASK
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top_view
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module top_view_test;

	// Inputs
	reg clk;
	reg rst_n;
	reg [11:0] ad1_in;
	reg [11:0] ad2_in;

	// Outputs
	wire led0;
	wire [13:0] da1data;
	wire da1_clk;
	wire da1_wrt;
	wire [13:0] da2data;
	wire da2_clk;
	wire da2_wrt;
	wire ad1_clk;
	wire ad2_clk;
	//wire [13:0] out_2ask;
	//wire [13:0] out_cos_1M;
	//wire [13:0] out_cos_500K;

	// Instantiate the Unit Under Test (UUT)
	top_view uut (
		.clk(clk), 
		.rst_n(rst_n), 
		.led0(led0), 
		.da1data(da1data), 
		.da1_clk(da1_clk), 
		.da1_wrt(da1_wrt), 
		.da2data(da2data), 
		.da2_clk(da2_clk), 
		.da2_wrt(da2_wrt), 
		.ad1_in(ad1_in), 
		.ad1_clk(ad1_clk), 
		.ad2_in(ad2_in), 
		.ad2_clk(ad2_clk)
		//.out_2ask(out_2ask),
		//.out_cos_1M(out_cos_1M),
		//.out_cos_500K(out_cos_500K)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst_n = 0;
		ad1_in = 0;
		ad2_in = 0;

		// Wait 100 ns for global reset to finish
		// Wait 100 ns for global reset to finish
		#100;
      rst_n = 1;     //相当于上电复位
		// Add stimulus here

	end
      
	always #10 clk=~clk;
		
endmodule

