#include "../platform.h"

#ifdef F_CPU
#undef F_CPU
// #define F_CPU 20000000 // 20 MHz
#define F_CPU 16000000 // 16 MHz
#endif

#include "util/delay.h"
#include "avr/io.h"
#include "LCD_driver.h"

#define F_XTAL 27004000  // 27.004 MHz

LCD theLCD;

int main(void)
{
    uint8 message[] = "ABC";

    theLCD.init();
    theLCD.clear();
    theLCD.setCursor(1, 6);
    theLCD.print(message, 3);

    while(1)
    {
        
    }

    return 1;
}