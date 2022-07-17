#include "Encoder.h"

// Encoder pins
#define ROT_A   7   //PD7
#define ROT_B   6   //PD6

// the possible states for the encoder pins
//  A   B | State nr
// -------| 
//  0   0 |     0
//  0   1 |     1
//  1   0 |     2
//  1   1 |     3

// #define STATE_0     0x00u
// #define STATE_1     0x01u
// #define STATE_2     0x02u
// #define STATE_3     0x03u

//TODO: determine combinations for left and right, including the previous state

/*
 * encoder rotates 
 * encoder button pressed
 * left or right button pressed
 * rename class to something else to include encoder and buttons?
 */


Encoder::Encoder(){
    // Configure the pins as inputs with pull up resistors
    DDRD &= ~((1 << ROT_A) | (1 << ROT_B));
    PORTD |= (1 << ROT_A) | (1 << ROT_B);
}

// Interrupt on rotary encoder turn
ISR(PCINT2_vect){  
  enc.event();
}
