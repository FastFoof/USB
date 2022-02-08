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
//
// Major Functions:   Via USB:
//                    1. Write LCD 1602,7SEG
//                    2. light on or off the LEDs
//                    3. the status of Switchs and Buttons
//                    4. hot-plug
// --------------------------------------------------------------------
//
// Revision History :
// --------------------------------------------------------------------
//   Ver  :| Author            :| Mod. Date :| Changes Made:
//   V1.0 :| Dee Zeng          :| 10/22/2012:| Initial Revision
// --------------------------------------------------------------------
#include "terasic_includes.h"
#include "cy7c67200_device/usb_device.h"
#include "cy7c67200_device/pcd_asm.h"
#include "cy7c67200_device/usb_device_control.h"
//#include <altera_up_sd_card_avalon_interface.h>

#define READ_BLOCK 17

 /*
  * Docs reference  :   cy3663_cd_rom
  *                 :  BIOS User��s Manual
  *
  * demo reference  :  WINCE ver 1.1 drivers for peripheral mode
  *                        http://www.cypress.com/?rID=14386
  *
  *  you can download this from cypress web site and search for other reference
  */

#ifdef DEBUG_MAIN
    #define DEBUG_OUT(format, arg...) printf(format, ## arg)
#else
    #define DEBUG_OUT(format, arg...)
#endif

extern DEVICE_STATUS device_status;
//alt_up_sd_card_dev *device_reference = NULL;

int main(void)
{

      if(dc_download((char*)pcd_asm,/*max_try*/10)==ERROR){ //fail to init
        DEBUG_OUT("-DEVICE Init - Failed to download into 67200 Chip.\n") ;
        return FALSE;
       }
      usleep(100000);

      short int *aux_status_register = ((short int *)(SD_CARD_BASE + 0x00000234));
      short int status;
      //device_reference = alt_up_sd_card_open_dev(SD_CARD_NAME);

      /* Wait for the SD Card to be connected to the SD Card Port. */
      DEBUG_OUT("[SD] Comprobando la conexi�n\n");
      do {
          status = (short int) IORD_16DIRECT(aux_status_register, 0);
      } while ((status & 0x02) == 0);

      do {
          status = (short int) IORD_16DIRECT(aux_status_register, 0);
      } while ((status & 0x04)!=0);

      DEBUG_OUT("[SD] Conectado!\n");

      while(1)
        {

              dcProcessEvent();

        }


   return 0;
}
