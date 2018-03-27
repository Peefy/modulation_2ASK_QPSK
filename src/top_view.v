`timescale 1ns / 1ps
//prj:dugu_2ASK_2FSK_2BPSK

module top_view
(
	input clk,
	input rst_n,
	//工作指示灯
	output led0,//DA
	output [13 : 0] da1data,
   output da1_clk,
   output da1_wrt,
   output [13 : 0] da2data,
   output da2_clk,
   output da2_wrt,
   //AD
   input [11:0] ad1_in,
   output ad1_clk,
   input [11:0] ad2_in,
   output ad2_clk
	//test_out输出
	//output[13:0] out_2ask,
	//output[13:0] out_cos_1M,
	//output[13:0] out_cos_500K
);

parameter IP_SIN_1M_DATA = 29'd1342000;
parameter IP_SIN_1K_DATA = 29'd2684;
parameter IP_SIN_10K_DATA = 29'd13420;
parameter IP_SIN_500K_DATA = 29'd671000;

wire clk25M;
wire clk50k;
wire delay_clk50k;
wire delay_clk50k_after;
reg clk_dpsk;
reg clk_dpsk_last;

wire[13:0] reg_dadata1;
wire[13:0] reg_dadata2;
wire[11:0] ad_ch1;
wire[11:0] ad_ch2;
wire [7:0] ch1_sig;
wire [7:0] ch2_sig;
wire [19:0] ch1_dec;
wire [19:0] ch2_dec;

wire[13:0] cosine_1M;
wire[13:0] sine_1M;
wire[13:0] cosine_500K;
//modsim test
//assign out_cos_1M = cosine_1M;
//assign out_cos_500K = cosine_500K;

reg[13:0] da_2ask;
reg[13:0] da_2fsk;
reg[13:0] da_bpsk;
reg[13:0] da_2dpsk;
//modsim test
//assign out_2ask = da_2ask;
//assign out_2ask = da_2fsk;
//assign out_2ask = da_bpsk;
//assign out_2ask = da_2dpsk;

//两路AD的采样时钟50kHz
assign ad1_clk=clk50k;
assign ad2_clk=clk50k;

//DA的输出时钟50M,根据数据手册 clk和wrt同时序即可
assign da1_clk=clk;
assign da1_wrt=clk;
assign da2_clk=clk;
assign da2_wrt=clk;
//DA的数据总线
assign da1data = reg_dadata1;
assign da2data = reg_dadata2;

assign led0 = clk_dpsk;

//对系统50M时钟1000分频
ClkSpliterN clk_div_50k(
    .SYSTEM_CLK(clk),
    .RST_N(rst_n),
	 .SPLITER_N(1000),
    .CLK_IN(clk),
    .CLK_OUT(clk50k)
);

//1M余弦波发生器  14bit
ip_sin_cos sin_cos_1M(
	.clk(clk),
	.we(1'b1),
	.data(IP_SIN_1M_DATA),
	.cosine(cosine_1M),
	.sine(sine_1M),
	.phase_out()
);

//1M余弦波发生器  14bit
ip_sin_cos sin_cos_500K(
	.clk(clk),
	.we(1'b1),
	.data(IP_SIN_500K_DATA),
	.cosine(cosine_500K),
	.sine(),
	.phase_out()
);

//2ASK
always@(*)
begin
	da_2ask <= cosine_1M * clk50k;
end

//2FSK
always@(*)
begin
	if (clk50k == 1'b0)
		da_2fsk <= cosine_1M;
	else if(clk50k == 1'b1)
		da_2fsk <= cosine_500K;
end

//BPSK
always@(*)
begin
	if (clk50k == 1'b0)
		da_bpsk <= cosine_1M;
	else if(clk50k == 1'b1)
		da_bpsk <= -(cosine_1M);
end

//2DPSK
delay_clk_div_50k delay_50k(
    .clk50m(clk),
	 .rst_n(rst_n),
	 .clk50k(delay_clk50k),
	 .delay(199)
	 );

delay_clk_div_50k delay_50k_two(
    .clk50m(clk),
	 .rst_n(rst_n),
	 .clk50k(delay_clk50k_after),
	 .delay(299)
	 );

always@(posedge delay_clk50k_after or negedge rst_n)
begin
	if(!rst_n)
	begin
		clk_dpsk_last <= 0;	
	end
	else
		clk_dpsk_last <= clk_dpsk;
end

always@(posedge delay_clk50k or negedge rst_n)
begin
	if(!rst_n)
		clk_dpsk <= 0;
	else
		clk_dpsk <= clk_dpsk_last ^ clk50k;
end

//双路DA
/*
da da_instance(
	.clk(clk),
	.rst_n(rst_n),
	.real_da1(cosine_500K), 
	.real_da2(da_bpsk), 
	.dadata1(reg_dadata1),
	.dadata2(reg_dadata2)
);
*/

wire[13:0] chirp_out_tmp;

chirp chirp_instance(
	.clk(clk),
	.rst_n(rst_n),
	.chirp_out(chirp_out_tmp)
	);

da2 da_instance(
	.clk(clk),
	.rst_n(rst_n),
	.real_da1(cosine_500K), 
	.real_da2(chirp_out_tmp), 
	.dadata1(reg_dadata1),
	.dadata2(reg_dadata2)
);

//双路AD
ad ad_instance(
	.ad_clk(clk),                           
	.ad1_in(ad1_in),   //AD1的引脚输入
	.ad2_in(ad2_in),	 //AD2的引脚输入	
   .ad_ch1(ad_ch1),   //AD1采样数据          
   .ad_ch2(ad_ch2)    //AD2采样数据     
);

endmodule
