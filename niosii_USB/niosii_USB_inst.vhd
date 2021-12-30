	component niosii_USB is
		port (
			clk_50_2_in_clk                                             : in    std_logic                     := 'X';             -- clk
			clk_50_3_in_clk                                             : in    std_logic                     := 'X';             -- clk
			clk_50_in_clk                                               : in    std_logic                     := 'X';             -- clk
			reset_bridge_in_reset_reset_n                               : in    std_logic                     := 'X';             -- reset_n
			sdram_clk_out_clk                                           : out   std_logic;                                        -- clk
			sdram_wire_addr                                             : out   std_logic_vector(12 downto 0);                    -- addr
			sdram_wire_ba                                               : out   std_logic_vector(1 downto 0);                     -- ba
			sdram_wire_cas_n                                            : out   std_logic;                                        -- cas_n
			sdram_wire_cke                                              : out   std_logic;                                        -- cke
			sdram_wire_cs_n                                             : out   std_logic;                                        -- cs_n
			sdram_wire_dq                                               : inout std_logic_vector(31 downto 0) := (others => 'X'); -- dq
			sdram_wire_dqm                                              : out   std_logic_vector(3 downto 0);                     -- dqm
			sdram_wire_ras_n                                            : out   std_logic;                                        -- ras_n
			sdram_wire_we_n                                             : out   std_logic;                                        -- we_n
			sys_clk_out_clk                                             : out   std_logic;                                        -- clk
			usb_0_external_interface_INT1                               : in    std_logic                     := 'X';             -- INT1
			usb_0_external_interface_DATA                               : inout std_logic_vector(15 downto 0) := (others => 'X'); -- DATA
			usb_0_external_interface_RST_N                              : out   std_logic;                                        -- RST_N
			usb_0_external_interface_ADDR                               : out   std_logic_vector(1 downto 0);                     -- ADDR
			usb_0_external_interface_CS_N                               : out   std_logic;                                        -- CS_N
			usb_0_external_interface_RD_N                               : out   std_logic;                                        -- RD_N
			usb_0_external_interface_WR_N                               : out   std_logic;                                        -- WR_N
			usb_0_external_interface_INT0                               : in    std_logic                     := 'X';             -- INT0
			altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_cmd   : inout std_logic                     := 'X';             -- b_SD_cmd
			altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_dat   : inout std_logic                     := 'X';             -- b_SD_dat
			altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_dat3  : inout std_logic                     := 'X';             -- b_SD_dat3
			altera_up_sd_card_avalon_interface_0_conduit_end_o_SD_clock : out   std_logic                                         -- o_SD_clock
		);
	end component niosii_USB;

	u0 : component niosii_USB
		port map (
			clk_50_2_in_clk                                             => CONNECTED_TO_clk_50_2_in_clk,                                             --                                      clk_50_2_in.clk
			clk_50_3_in_clk                                             => CONNECTED_TO_clk_50_3_in_clk,                                             --                                      clk_50_3_in.clk
			clk_50_in_clk                                               => CONNECTED_TO_clk_50_in_clk,                                               --                                        clk_50_in.clk
			reset_bridge_in_reset_reset_n                               => CONNECTED_TO_reset_bridge_in_reset_reset_n,                               --                            reset_bridge_in_reset.reset_n
			sdram_clk_out_clk                                           => CONNECTED_TO_sdram_clk_out_clk,                                           --                                    sdram_clk_out.clk
			sdram_wire_addr                                             => CONNECTED_TO_sdram_wire_addr,                                             --                                       sdram_wire.addr
			sdram_wire_ba                                               => CONNECTED_TO_sdram_wire_ba,                                               --                                                 .ba
			sdram_wire_cas_n                                            => CONNECTED_TO_sdram_wire_cas_n,                                            --                                                 .cas_n
			sdram_wire_cke                                              => CONNECTED_TO_sdram_wire_cke,                                              --                                                 .cke
			sdram_wire_cs_n                                             => CONNECTED_TO_sdram_wire_cs_n,                                             --                                                 .cs_n
			sdram_wire_dq                                               => CONNECTED_TO_sdram_wire_dq,                                               --                                                 .dq
			sdram_wire_dqm                                              => CONNECTED_TO_sdram_wire_dqm,                                              --                                                 .dqm
			sdram_wire_ras_n                                            => CONNECTED_TO_sdram_wire_ras_n,                                            --                                                 .ras_n
			sdram_wire_we_n                                             => CONNECTED_TO_sdram_wire_we_n,                                             --                                                 .we_n
			sys_clk_out_clk                                             => CONNECTED_TO_sys_clk_out_clk,                                             --                                      sys_clk_out.clk
			usb_0_external_interface_INT1                               => CONNECTED_TO_usb_0_external_interface_INT1,                               --                         usb_0_external_interface.INT1
			usb_0_external_interface_DATA                               => CONNECTED_TO_usb_0_external_interface_DATA,                               --                                                 .DATA
			usb_0_external_interface_RST_N                              => CONNECTED_TO_usb_0_external_interface_RST_N,                              --                                                 .RST_N
			usb_0_external_interface_ADDR                               => CONNECTED_TO_usb_0_external_interface_ADDR,                               --                                                 .ADDR
			usb_0_external_interface_CS_N                               => CONNECTED_TO_usb_0_external_interface_CS_N,                               --                                                 .CS_N
			usb_0_external_interface_RD_N                               => CONNECTED_TO_usb_0_external_interface_RD_N,                               --                                                 .RD_N
			usb_0_external_interface_WR_N                               => CONNECTED_TO_usb_0_external_interface_WR_N,                               --                                                 .WR_N
			usb_0_external_interface_INT0                               => CONNECTED_TO_usb_0_external_interface_INT0,                               --                                                 .INT0
			altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_cmd   => CONNECTED_TO_altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_cmd,   -- altera_up_sd_card_avalon_interface_0_conduit_end.b_SD_cmd
			altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_dat   => CONNECTED_TO_altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_dat,   --                                                 .b_SD_dat
			altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_dat3  => CONNECTED_TO_altera_up_sd_card_avalon_interface_0_conduit_end_b_SD_dat3,  --                                                 .b_SD_dat3
			altera_up_sd_card_avalon_interface_0_conduit_end_o_SD_clock => CONNECTED_TO_altera_up_sd_card_avalon_interface_0_conduit_end_o_SD_clock  --                                                 .o_SD_clock
		);

