avrdude -c usbtiny -p m32 -B 1 -U flash:w:meeblip-se.hex -U lfuse:w:0xBF:m -U hfuse:w:0xD9:m -U eeprom:w:meeblip1hardware.eep:i