#ifndef ENCODER_H
#define ENCODER_H

#include "../../platform.h"
#include "avr/io.h"
#include "avr/interrupt.h"


class Encoder {
public:
  volatile uint8 val = 0;
  volatile uint8 step = 0;
  uint8 last_state;

    Encoder(){
        PCMSK2 |= (1 << PCINT22) | (1 << PCINT23); // interrupt-enable for ROT_A, ROT_B pin changes; see https://github.com/EnviroDIY/Arduino-SDI-12/wiki/2b.-Overview-of-Interrupts
        PCICR |= (1 << PCIE2);
        last_state = (digitalRead(ROT_B) << 1) | digitalRead(ROT_A);
        sei();    
}

private:
  void event(){
    switch(last_state = (last_state << 4) | (digitalRead(ROT_B) << 1) | digitalRead(ROT_A)){ //transition  (see: https://www.allaboutcircuits.com/projects/how-to-use-a-rotary-encoder-in-a-mcu-based-project/  )
      case 0x31: case 0x10: case 0x02: case 0x23: if(step < 0) step = 0; step++; if(step >  3){ step = 0; val++; } break;
      case 0x32: case 0x20: case 0x01: case 0x13: if(step > 0) step = 0; step--; if(step < -3){ step = 0; val--; } break;  
    }
  }
};



#endif // ENCODER_H