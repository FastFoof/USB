	niosii_USB u0 (
		.clk_50_2_in_clk                                             (<connected-to-clk_50_2_in_clk>),                                             //                                      clk_50_2_in.clk
		.clk_50_3_in_clk                                             (<connected-to-clk_50_3_in_clk>),                                             //                                      clk_50_3_in.clk
		.clk_50_in_clk                                               (<connected-to-clk_50_in_clk>),                                               //                                        clk_50_in.clk
		.reset_bridge_in_reset_reset_n                               (<connected-to-reset_bridge_in_reset_reset_n>),                               //                            reset_bridge_in_reset.reset_n
		.sdram_clk_out_clk                                           (<connected-to-sdram_clk_out_clk>),                                           //                                    sdram_clk_out.clk
		.sdram_wire_addr                                             (<connected-to-sdram_wire_addr>),                                             //                                       sdram_wire.addr
		.sdram_wire_ba                                               (<connected-to-sdram_wire_ba>),                                               //                                                 .ba
		.sdram_wire_cas_n                                            (<connected-to-sdram_wire_cas_n>),                                            //                                                 .cas_n
		.sdram_wire_cke                                              (<connected-to-sdram_wire_cke>),                                              //                                                 .cke
		.sdram_wire_cs_n                                             (<connected-to-sdram_wire_cs_n>),                                             //                                                 .cs_n
		.sdram_wire_dq                                               (<connected-to-sdram_wire_dq>),                                               //                                                 .dq
		.sdram_wire_dqm                                              (<connected-to-sdram_wire_dqm>),                                              //                                                 .dqm
		.sdram_wire_ras_n                                            (<connected-to-sdram_wire_ras_n>),                                            //                                                 .ras_n
		.sdram_wire_we_n                                             (<connected-to-sdram_wire_we_n>),                                             //                                                 .we_n
		.sys_clk_out_clk                                             (<connected-to-sys_clk_out_clk>),                                             //                                      sys_clk_out.clk
		.usb_0_external_interface_INT1                               (<connected-to-usb_0_external_interface_INT1>),                               //                         usb_0_external_interface.INT1
		.usb_0_external_interface_DATA                               (<connected-to-usb_0_external_interface_DATA>),                               //                                                 .DATA
		.usb_0_external_interface_RST_N                              (<connected-to-usb_0_external_interface_RST_N>),                              //                                                 .RST_N
		.usb_0_external_interface_ADDR                               (<connected-to-usb_0_external_interface_ADDR>),                               //                                                 .ADDR
		.usb_0_external_interface_CS_N                               (<connected-to-usb_0_external_interface_CS_N>),                               //                                                 .CS_N
		.usb_0_external_interface_RD_N                               (<connected-to-usb_0_external_interface_RD_N>),                               //                                                 .RD_N
		.usb_0_external_interface_WR_N                               (<connected-to-usb_0_external_interface_WR_N>),                               //                                                 .WR_N
		.usb_0_external_interface_INT0                               (<connected-to-usb_0_external_interface_INT0>),                               //                                                 .INT0
		.altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_cmd   (<connected-to-altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_cmd>),   // altera_up_sd_card_avalon_interface_0_conduit_end.b_SD_cmd
		.altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_dat   (<connected-to-altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_dat>),   //                                                 .b_SD_dat
		.altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_dat3  (<connected-to-altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_dat3>),  //                                                 .b_SD_dat3
		.altera_up_sd_card_avalon_interface_0_conduit_end_o_SD_clock (<connected-to-altera_up_sd_card_avalon_interface_0_conduit_end_o_SD_clock>)  //                                                 .o_SD_clock
	);

