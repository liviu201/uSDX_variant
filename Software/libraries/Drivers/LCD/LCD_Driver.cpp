#include "LCD_driver.h"

// LCD pin connections
#define DB4     0 // PD0
#define DB5     1 // PD1
#define DB6     2 // PD2
#define DB7     3 // PD3
#define RS      4 // PC4
#define EN      4 // PD4

// Pin directions
#define OUT 1
#define IN  0

// Configure the LCD for receiving commands or data
#define PREPARE_COMMANDS() PORTC &= ~(1 << RS)
#define PREPARE_DATA()     PORTC |= (1 << RS)

// Place data on the bus (PD0 - PD3)
#define PLACE_DATA(data)    (PORTD = (PORTD & 0xF0u) | ((data) & 0x0Fu))

// LCD commands
#define CLEAR_DISPLAY()           (uint8_t)0x01u
#define RET_HOME()                (uint8_t)0x02u
#define ENTRY_MODE_SET(I_D, S)    (uint8_t)0x04u |  (((I_D) & 0x01u) << 1) | \
                                                    ((S) & 0x01u)

#define DISPLAY_CTRL(D, C, B)     (uint8_t)0x08u |  (((D) & 0x01u) << 2) | \
                                                    (((C) & 0x01u) << 1) | \
                                                    ((B) & 0x01u)

#define CUR_DISP_SHIFT(S_C, R_L)  (uint8_t)0x10u |  (((S_C) & 0x01u) << 3) | \
                                                    (((R_L) & 0x01u) << 2)

#define FUNCTION_SET(DL, N, F)    (uint8_t)0x20u |  (((DL) & 0x01u) << 4) | \
                                                    (((N) & 0x01u) << 3) | \
                                                    (((F) & 0x01u) << 2)

// CGRAM (Character generator RAM) addresses are 6 bits wide
#define SET_CGRAM_ADDR(ACG)       (uint8_t)0x40u |  ((ACG) & 0x3Fu)

// DDRAM (Data Display RAM) addresses are 7 bits wide
#define SET_DDRAM_ADDR(ADD)       (uint8_t)0x80u |  ((ADD) & 0x7Fu)

// LCD command parameters options
// I_D - Increment/Decrement
#define INC 1
#define DEC 0

// S - display shift
#define SHIFT 1
#define NO_SHIFT 0

// D - Display on/off
#define D_ON  1
#define D_OFF 0

// C - Cursor on/off
#define C_ON  1
#define C_OFF 0

// B - Cursor blink
#define B_ON  1
#define B_OFF 0

// S_C - display Shift/Cursor move
#define SH_DISP  1
#define CUR_MV   0

// R_L - shift to the right/left
#define SH_R 1
#define SH_L 0

// DL - data interface length
#define DL_FULL 1
#define DL_HALF 0

// N - number of display lines
#define N2 1 // two lines
#define N1 0 // one line

// F - type of font
#define F10 1 // 5x10 dots
#define F8  0 // 5x8 dots

// --- Delays ---
// LCD startup delay
#define STARTUP_DELAYTIME   5000 // ms

// Bus delays
#define SETTLE_DELAY 100 // us
#define STROBE_DELAY 200 // us

// Commands delays
#define CLEAR_DELAY 2000 // ms

//-----------------------------------------------------------------------------//
//----------------------------------Variables----------------------------------//
//-----------------------------------------------------------------------------//
static uint8_t cgram_location = 0;
#define CGRAM_MAX_CHARS 8
#define CGRAM_CHARS_EXCEEDED 0xFFu

//-----------------------------------------------------------------------------//
//------------------------Public methods implementation------------------------//
//-----------------------------------------------------------------------------//

LCD::LCD(){

}

void LCD::init(){
    // Set pin directions
    DDRD |= (OUT << DB4) | (OUT << DB5) | (OUT << DB6) | (OUT << DB7) | (OUT << EN);
    DDRC |= (OUT << RS);

    // Make sure all outputs are low
    PLACE_DATA(0x00u);
    PORTD &= ~(1 << RS);
    PORTC &= ~(1 << EN);

    // Ensure that the LCD is completely powered-up before continuing
    _delay_ms(STARTUP_DELAYTIME);

    // send only the higher nibble of function set, DL = 4 bits
    sendCommand(0x02u);

    // repeat the previous command, send the whole byte
    sendCommand(FUNCTION_SET(DL_HALF, N2, F8));

    sendCommand(DISPLAY_CTRL(D_ON, C_OFF, B_OFF));
    sendCommand(ENTRY_MODE_SET(INC, NO_SHIFT));
    sendCommand(CLEAR_DISPLAY());
}

void LCD::setCursor(uint8_t line, uint8_t col){ 
    sendCommand(SET_DDRAM_ADDR(line * 0x40u + col));
}

void LCD::print(uint8_t message[], uint8_t len){
    for(int i = 0; i < len; i++){
        sendData(message[i]);
    }
}

void LCD::clear(){
    sendCommand(CLEAR_DISPLAY());
    _delay_ms(CLEAR_DELAY);
}

void LCD::enableCursor(){ 
    sendCommand(DISPLAY_CTRL(D_ON, C_ON, B_OFF));
}

void LCD::disableCursor(){ 
    sendCommand(DISPLAY_CTRL(D_ON, C_OFF, B_OFF));
}

void LCD::enableDisplay(){ 
    sendCommand(DISPLAY_CTRL(D_ON, C_OFF, B_OFF));
}

void LCD::disableDisplay(){ 
    sendCommand(DISPLAY_CTRL(D_OFF, C_OFF, B_OFF));
}

uint8_t LCD::createChar(uint8_t glyph[]){
    uint8_t retVal;

    if(cgram_location >= CGRAM_MAX_CHARS){
        retVal = CGRAM_CHARS_EXCEEDED;
    }
    else{
        retVal = cgram_location;
        sendCommand(SET_CGRAM_ADDR(cgram_location));
        for(int i = 0; i < 8; i++){
            write(glyph[i]);
        }

        // Set the DDRAM address to exit character creation mode
        sendCommand(SET_DDRAM_ADDR(0x00u));

        cgram_location++;
    }

    return retVal;
}

//-----------------------------------------------------------------------------//
//-----------------------Private functions implementation----------------------//
//-----------------------------------------------------------------------------//

void LCD::sendCommand(uint8_t u8_command){
    // prepare the LCD for receiving commands (RS should be 0)
    PREPARE_COMMANDS();

    write(u8_command);
}

void LCD::sendData(uint8_t u8_data){
    // prepare the LCD for receiving data (RS should be 1)
    PREPARE_DATA();

    write(u8_data);
}

void LCD::latchData(){
    _delay_us(SETTLE_DELAY);
    PORTD |= (1 << EN); // Set the EN line HIGH
    _delay_us(STROBE_DELAY);
    PORTD &= ~(1 << EN); // Set the EN line LOW
    _delay_us(SETTLE_DELAY);
}

void LCD::write(uint8_t u8_data){
    uint8_t u8_temp;

    // send the higher nibble
    u8_temp = (u8_data & 0xF0u) >> 4;
    PLACE_DATA(u8_temp);

    // send a strobe signal to latch the data
    latchData();

    // send the lower nibble 
    u8_temp = (u8_data & 0x0Fu);
    PLACE_DATA(u8_temp);

    latchData();
}
