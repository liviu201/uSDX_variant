#include "gtest/gtest.h"
#include "gmock/gmock.h"
#include "LCD_driver.h"
#include "delay_mocked.h"

using namespace ::testing;

delayMocked* delayMockedObj;

class LCD_Driver_UT: public ::testing::Test
{
protected:
    LCD* testLCD;
public:
    void SetUp() override
    {
        testLCD = new LCD();
        delayMockedObj = new delayMocked();
    }

    void TearDown() override
    {
        delete testLCD;
        delete delayMockedObj;
    }
};

// Values read from PORTD
std::vector<uint8> readValues;

ACTION_P(readPortD, var) {*var = PORTD & 0x0Fu;}
ACTION(storeValues) {readValues.push_back(PORTD & 0x0Fu);}

TEST_F(LCD_Driver_UT, setCursor)
{
    readValues.clear();
    uint8 temp = 0;

    EXPECT_CALL(*delayMockedObj, _delay_us_mocked(_)).Times(AnyNumber())
    .WillRepeatedly(storeValues());


    // 0xC5 will be placed on the bus
    testLCD->setCursor(1, 5);

    temp = readValues.at(0) << 4;
    temp |= readValues.at(3);

    EXPECT_EQ(temp, 0xC5u);
}

TEST_F(LCD_Driver_UT, print)
{
    readValues.clear();
    uint8 message[] = "The message";
    uint8 temp = 0;
    uint8 msgPos = 0;
    uint8 temp0, temp1, temp2, temp3, temp4, temp5, temp6;

    EXPECT_CALL(*delayMockedObj, _delay_us_mocked(_)).Times(AnyNumber())
    .WillRepeatedly(storeValues());
    
    testLCD->print(message, MESSAGE_LEN(message));

    for(int i = 0; i < readValues.size(); i += 6)
    {
        temp = 0;
        temp = readValues.at(i) << 4;
        temp |= readValues.at(i + 3);
        EXPECT_EQ(message[msgPos], temp);
        msgPos++;
    }
}

// Should send 0x01 to the LCD
TEST_F(LCD_Driver_UT, clear)
{
    readValues.clear();
    uint8 temp = 0;

    EXPECT_CALL(*delayMockedObj, _delay_us_mocked(_)).Times(AnyNumber())
    .WillRepeatedly(storeValues());

    EXPECT_CALL(*delayMockedObj, _delay_ms_mocked(_)).Times(AnyNumber());

    testLCD->clear();

    for(int i = 0; i < readValues.size(); i += 6)
    {
        temp = 0;
        temp = readValues.at(i) << 4;
        temp |= readValues.at(i + 3);
        EXPECT_EQ(0x01, temp);
    }
}

// Should send 0x0E to the LCD
TEST_F(LCD_Driver_UT, enableCursor)
{
    readValues.clear();
    uint8 temp = 0;

    EXPECT_CALL(*delayMockedObj, _delay_us_mocked(_)).Times(AnyNumber())
    .WillRepeatedly(storeValues());

    testLCD->enableCursor();

    for(int i = 0; i < readValues.size(); i += 6)
    {
        temp = 0;
        temp = readValues.at(i) << 4;
        temp |= readValues.at(i + 3);
        EXPECT_EQ(0x0E, temp);
    }
}

// Should send 0x0C to the LCD
TEST_F(LCD_Driver_UT, disableCursor)
{
    readValues.clear();
    uint8 temp = 0;

    EXPECT_CALL(*delayMockedObj, _delay_us_mocked(_)).Times(AnyNumber())
    .WillRepeatedly(storeValues());

    testLCD->disableCursor();

    for(int i = 0; i < readValues.size(); i += 6)
    {
        temp = 0;
        temp = readValues.at(i) << 4;
        temp |= readValues.at(i + 3);
        EXPECT_EQ(0x0C, temp);
    }
}

// Should send 0x0C to the LCD
// Same as disableCursor. Also disables the cursor
TEST_F(LCD_Driver_UT, enableDisplay)
{
    readValues.clear();
    uint8 temp = 0;

    EXPECT_CALL(*delayMockedObj, _delay_us_mocked(_)).Times(AnyNumber())
    .WillRepeatedly(storeValues());

    testLCD->enableDisplay();

    for(int i = 0; i < readValues.size(); i += 6)
    {
        temp = 0;
        temp = readValues.at(i) << 4;
        temp |= readValues.at(i + 3);
        EXPECT_EQ(0x0C, temp);
    }
}

// Should send 0x08 to the LCD
TEST_F(LCD_Driver_UT, disableDisplay)
{
    readValues.clear();
    uint8 temp = 0;

    EXPECT_CALL(*delayMockedObj, _delay_us_mocked(_)).Times(AnyNumber())
    .WillRepeatedly(storeValues());

    testLCD->disableDisplay();

    for(int i = 0; i < readValues.size(); i += 6)
    {
        temp = 0;
        temp = readValues.at(i) << 4;
        temp |= readValues.at(i + 3);
        EXPECT_EQ(0x08, temp);
    }
}

// There can be created a maximum of 8 5x8 characters
TEST_F(LCD_Driver_UT, createCharacter)
{
    readValues.clear();
    uint8 temp = 0;
    uint8 randomCharacter[8] = { 0x1Fu, 0x1Fu, 0x1Fu, 0x1Fu, 
                                 0x1Fu, 0x1Fu, 0x1Fu, 0x1Fu };
    uint8 randomCharCount = 0;
    uint8 retVal = 0;

    EXPECT_CALL(*delayMockedObj, _delay_us_mocked(_)).Times(AnyNumber())
    .WillRepeatedly(storeValues());

    // Write the same character in all 8 locations
    for(int i = 0; i < 8; i++)
    {
        retVal = testLCD->createChar(randomCharacter);
        EXPECT_EQ(retVal, i);
    }

    for(int i = 6; i < readValues.size(); i += 6)
    {   
        // writing one character will generate 60 entries in the vector
        // ignore 0 - 6
        // check 6 - 54
        // ignore 54 - 60
        if((i + 6) % 60 == 0)
        {
            i += 12;
            if(i > readValues.size())
                break;
        }

        temp = 0;
        temp = readValues.at(i) << 4;
        temp |= readValues.at(i + 3);
        EXPECT_EQ(randomCharacter[0], temp);
    }

    // Try to write one more character
    retVal = testLCD->createChar(randomCharacter);
    EXPECT_EQ(retVal, CGRAM_CHARS_EXCEEDED);
}
