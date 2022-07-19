#ifndef LCD_HPP
#define LCD_HPP

#include "../../../platform.h"
#include "util/delay.h"
#include "avr/io.h"

#define CGRAM_MAX_CHARS 8
#define CGRAM_CHARS_EXCEEDED 0xFFu

// LCD1602 display in 4-bit mode, RS is pull-up and kept low when idle to prevent
// potential display RFI via RS line
class LCD{  
public:  
	LCD();
	void init(void);
	void setCursor(uint8 line, uint8 col);
	void print(uint8 message[], uint8 len);
	void clear();
	void enableCursor();
	void disableCursor();
	void enableDisplay();
	void disableDisplay();
	uint8 createChar(uint8 glyph[]);

private:
	// Send a command to the LCD
	void sendCommand(uint8 u8_command);

	// Send data to the LCD (characters to be displayed)
	void sendData(uint8 u8_data);

	// Toggle the EN line to latch the data
	void latchData();

	// Write data to the bus
	void write(uint8 u8_data);
};

#endif // LCD_HPP