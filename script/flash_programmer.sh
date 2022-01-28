#!/bin/sh
#
# This file was automatically generated.
#
# It can be overwritten by nios2-flash-programmer-generate or nios2-flash-programmer-gui.
#

#
# Converting Binary File: C:\Users\algogam\Downloads\allfiles.zip to: "..\flash/allfiles_flash_controller.flash"
#
bin2flash --input="C:/Users/algogam/Downloads/allfiles.zip" --output="../flash/allfiles_flash_controller.flash" --location=0x0 

#
# Programming File: "..\flash/allfiles_flash_controller.flash" To Device: flash_controller
#
nios2-flash-programmer "../flash/allfiles_flash_controller.flash" --base=0x8000000 --sidp=0x10001040 --id=0x0 --timestamp=1635346234 --device=1 --instance=0 '--cable=USB-Blaster on localhost [USB-0]' --program 

