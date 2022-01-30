#ifndef LCD_H
#define LCD_H

#include "../../../platform.h"
#include "util/delay.h"
#include "avr/io.h"

// LCD1602 display in 4-bit mode, RS is pull-up and kept low when idle to prevent
// potential display RFI via RS line
class LCD{  
public:  
	LCD();
	void init(void);
	void setCursor(uint8_t line, uint8_t col);
	void print(uint8_t message[], uint8_t len);
	void clear();
	void enableCursor();
	void disableCursor();
	void enableDisplay();
	void disableDisplay();
	uint8_t createChar(uint8_t glyph[]);

private:
	// Send a command to the LCD
	void sendCommand(uint8_t u8_command);

	// Send data to the LCD (characters to be displayed)
	void sendData(uint8_t u8_data);

	// Toggle the EN line to latch the data
	void latchData();

	// Write data to the bus
	void write(uint8_t u8_data);
};

#endif /* LCD_H */