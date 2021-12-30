	niosii_USB u0 (
		.clk_50_2_in_clk               (<connected-to-clk_50_2_in_clk>),               //           clk_50_2_in.clk
		.clk_50_3_in_clk               (<connected-to-clk_50_3_in_clk>),               //           clk_50_3_in.clk
		.clk_50_in_clk                 (<connected-to-clk_50_in_clk>),                 //             clk_50_in.clk
		.reset_bridge_in_reset_reset_n (<connected-to-reset_bridge_in_reset_reset_n>), // reset_bridge_in_reset.reset_n
		.sdram_clk_out_clk             (<connected-to-sdram_clk_out_clk>),             //         sdram_clk_out.clk
		.sdram_wire_addr               (<connected-to-sdram_wire_addr>),               //            sdram_wire.addr
		.sdram_wire_ba                 (<connected-to-sdram_wire_ba>),                 //                      .ba
		.sdram_wire_cas_n              (<connected-to-sdram_wire_cas_n>),              //                      .cas_n
		.sdram_wire_cke                (<connected-to-sdram_wire_cke>),                //                      .cke
		.sdram_wire_cs_n               (<connected-to-sdram_wire_cs_n>),               //                      .cs_n
		.sdram_wire_dq                 (<connected-to-sdram_wire_dq>),                 //                      .dq
		.sdram_wire_dqm                (<connected-to-sdram_wire_dqm>),                //                      .dqm
		.sdram_wire_ras_n              (<connected-to-sdram_wire_ras_n>),              //                      .ras_n
		.sdram_wire_we_n               (<connected-to-sdram_wire_we_n>),               //                      .we_n
		.sys_clk_out_clk               (<connected-to-sys_clk_out_clk>)                //           sys_clk_out.clk
	);

