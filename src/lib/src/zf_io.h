// I/O definitions for Z-Fighter
// by Tangent 2021

#ifndef ZF_IO_H
#define ZF_IO_H

// 8255A Programmable Peripheral Interface (Accessory)
#define PORTA           0x40    // Connected to key switches
#define PORTB           0x41    // Connected to ST7920 LCD data bus
#define PORTC           0x42    // Connected to LCD control signals, backlight and buzzer
#define CTRL            0x43    // PPI control port

// BSR (Bit Set/Reset) control words (Accessory)
#define LCD_EN          0x00    // LCD 'E' (Enable)     
#define LCD_WR          0x02    // LCD R/#W low (Write)
#define LCD_RD          0x03    // LCD R/#W high (Read)
#define LCD_INST        0x04    // LCD RS low (Instruction)
#define LCD_DATA        0x05    // LCD RS high (Data)
#define LCD_BKLGHT      0x06    // LCD backlight
#define BUZZER          0x0E    // Electromagnetic buzzer

// 8255A Programmable Peripheral Interface (User)
#define USERPORTA       0x80    // User port PA7-PA0
#define USERPORTB       0x81    // User port PB7-PB0
#define USERPORTC       0x82    // User port PC7-PC0
#define USERCTRL        0x83    // User PPI control port

// Z80 SIO/0 Serial Input/Output Controller
#define SIO_A           0x00    // SIO channel A data port
#define SIO_B           0x01    // SIO channel B data port
#define SIO_AC          0x02    // SIO channel A control port
#define SIO_BC          0x03    // SIO channel B control port

#endif