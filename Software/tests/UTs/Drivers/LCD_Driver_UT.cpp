#include "gtest/gtest.h"
#include "LCD_driver.h"

TEST(LCD_DRIVER, setCursor)
{
    LCD testLCD;
    testLCD.setCursor(1, 5);

    EXPECT_EQ(PORTD, 0x00u);
}

