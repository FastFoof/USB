
module niosii_USB (
	altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_cmd,
	altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_dat,
	altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_dat3,
	altera_up_sd_card_avalon_interface_0_conduit_end_o_SD_clock,
	clk_50_2_in_clk,
	clk_50_3_in_clk,
	clk_50_in_clk,
	reset_bridge_in_reset_reset_n,
	sdram_clk_out_clk,
	sdram_wire_addr,
	sdram_wire_ba,
	sdram_wire_cas_n,
	sdram_wire_cke,
	sdram_wire_cs_n,
	sdram_wire_dq,
	sdram_wire_dqm,
	sdram_wire_ras_n,
	sdram_wire_we_n,
	sys_clk_out_clk,
	cy7c67200_if_0_conduit_end_DATA,
	cy7c67200_if_0_conduit_end_ADDR,
	cy7c67200_if_0_conduit_end_RD_N,
	cy7c67200_if_0_conduit_end_WR_N,
	cy7c67200_if_0_conduit_end_CS_N,
	cy7c67200_if_0_conduit_end_RST_N,
	cy7c67200_if_0_conduit_end_INT);	

	inout		altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_cmd;
	inout		altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_dat;
	inout		altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_dat3;
	output		altera_up_sd_card_avalon_interface_0_conduit_end_o_SD_clock;
	input		clk_50_2_in_clk;
	input		clk_50_3_in_clk;
	input		clk_50_in_clk;
	input		reset_bridge_in_reset_reset_n;
	output		sdram_clk_out_clk;
	output	[12:0]	sdram_wire_addr;
	output	[1:0]	sdram_wire_ba;
	output		sdram_wire_cas_n;
	output		sdram_wire_cke;
	output		sdram_wire_cs_n;
	inout	[31:0]	sdram_wire_dq;
	output	[3:0]	sdram_wire_dqm;
	output		sdram_wire_ras_n;
	output		sdram_wire_we_n;
	output		sys_clk_out_clk;
	inout	[15:0]	cy7c67200_if_0_conduit_end_DATA;
	output	[1:0]	cy7c67200_if_0_conduit_end_ADDR;
	output		cy7c67200_if_0_conduit_end_RD_N;
	output		cy7c67200_if_0_conduit_end_WR_N;
	output		cy7c67200_if_0_conduit_end_CS_N;
	output		cy7c67200_if_0_conduit_end_RST_N;
	input		cy7c67200_if_0_conduit_end_INT;
endmodule
