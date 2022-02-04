#ifndef USB_DEVICE_CONTROL_H_
#define USB_DEVICE_CONTROL_H_

// --------------------------------------------------------------------
// Copyright (c) 2011 by Terasic Technologies Inc. 
// --------------------------------------------------------------------
//
// Permission:
//
//   Terasic grants permission to use and modify this code for use
//   in synthesis for all Terasic Development Boards and Altera Development 
//   Kits made by Terasic.  Other use of this code, including the selling 
//   ,duplication, or modification of any portion is strictly prohibited.
//
// Disclaimer:
//
//   This VHDL/Verilog or C/C++ source code is intended as a design reference
//   which illustrates how these types of functions can be implemented.
//   It is the user's responsibility to verify their design for
//   consistency and functionality through the use of formal
//   verification methods.  Terasic provides no warranty regarding the use 
//   or functionality of this code.
//
// --------------------------------------------------------------------
//           
//                     Terasic Technologies Inc
//                     356 Fu-Shin E. Rd Sec. 1. JhuBei City,
//                     HsinChu County, Taiwan
//                     302
//
//                     web: http://www.terasic.com/
//                     email: support@terasic.com
//
// --------------------------------------------------------------------
// Author: Dee Zeng        


typedef enum{
    IMAGEN1 = 0x01,
	IMAGEN2 = 0x02,
	IMAGEN3 = 0x03,
	IMAGEN4 = 0x04
}IN_TRANSFER_TPYE;


void dcProcessEvent(void);

//void dc_handle_mailbox(DEVICE_INFO * pdc);

void sie2_msg_handler(unsigned short message);

void check_button_sw_status(void);

#endif /*USB_DEVICE_CONTROL_H_*/
