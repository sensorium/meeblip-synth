avrdude -c usbtiny -p m32 -B 1 -U flash:w:meeblip-micro.hex -U lfuse:w:0xBF:m -U hfuse:w:0xD9:m -U eeprom:w:meeblip.eep