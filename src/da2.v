`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:22:47 10/26/2017 
// Design Name: 
// Module Name:    da 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module da2(
	input clk,
	input rst_n,
	input[13:0] real_da1, 
	input[13:0] real_da2, 
	output[13:0] dadata1,	
	output[13:0] dadata2
    );
	 
reg[13:0] reg_dadata1;
reg[13:0] reg_dadata2;

assign dadata1 = reg_dadata1;
assign dadata2 = reg_dadata2;

always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
	begin
		reg_dadata1 <= 14'b0000_00000_00000;
	end
	else
	begin
		reg_dadata1 <= real_da1;
	end
end

always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
	begin
		reg_dadata2 <= 14'b0000_00000_00000;
	end
	else
	begin
		reg_dadata2 <= real_da2;
	end
end

endmodule
