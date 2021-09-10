// ST7920 LCD controller definitions for Z-Fighter
// by Tangent 2021

// Always #include <zf_ppi.h> and call ppiInit() before
// interfacing with Z-Fighter accessory board peripherals.

#ifndef ZF_LCD_H
#define ZF_LCD_H

// Fill LCD GDRAM with a 128x64px bitmap (ex. 'screen' from zf_gfx).
void lcd(unsigned char *bitmap);

// Set LCD backlight on (1) or off (0).
// State of backlight will update upon next execution of lcd().
extern unsigned char backlight;

#endif