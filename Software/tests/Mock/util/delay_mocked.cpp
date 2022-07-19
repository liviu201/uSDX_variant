#include "delay_mocked.h"
#include "util/delay.h"

extern delayMocked* delayMockedObj;

void _delay_ms(uint32 delaytime)
{
    delayMockedObj->_delay_ms_mocked(delaytime);
}

void _delay_us(uint32 delaytime)
{
    delayMockedObj->_delay_us_mocked(delaytime);
}
