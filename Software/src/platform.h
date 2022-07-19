#ifndef PLATFORM_H
#define PLATFORM_H

#ifdef __AVR_ATmega328P__
    #undef __AVR_ATmega328P__
    #define __AVR_ATmega328P__
#endif

#define MESSAGE_LEN(x)    (sizeof(x) / sizeof((x)[0])) - 1u

typedef unsigned char uint8;
typedef unsigned short uint16;
typedef unsigned int uint32;

#endif //PLATFORM_H