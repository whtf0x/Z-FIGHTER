## Z-FIGHTER's Programmable Logic Device

An Atmel ATF22V10C-15PU SPLD is responsible for producing all chip select logic for Z-FIGHTER. An EEPROM burner is required to program the SPLD with a fuse map.

By default, Z-FIGHTER's memory map is configured as 16K ROM (0000h-3FFFh) and 48K RAM (4000h-FFFFh) for compatibility with Grant Searle's CP/M BIOS and Z-FIGHTER's serial loader. ROM is disabled when an I/O write is executed on port 38h. RAM will thereafter use the entire 64K memory map until system reset.

A 3-position DIP switch (connected to EEPROM A18, A17, A16) will manually page the 512K EEPROM, affording the user eight bootable ROMs to be installed on the system. All ROMS should be placed at base addresses of 0000h, 10000h, ..., 70000h.

__Note for advanced users:__ The aforementioned DIP switch is likewise connected to the SPLD. Using combinational logic with EEPROM A18-A16 and Z80 address bus lines A15-A13, custom memory maps per each selected EEPROM page can be defined in chunks of 8K, e.g. 56K ROM/8K RAM.[^1] Care should be taken that ROMs are compiled to use the intended memory map.

Fuse maps can be compiled using [GALasm](https://github.com/daveho/GALasm).

[^1]: Mainboard revision 2d and later. In prior revisions, line A13 is not connected as an SPLD input.
