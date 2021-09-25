#ifndef LCD_HPP
#define LCD_HPP

#include <LiquidCrystal.h>

// QCXLiquidCrystal extends LiquidCrystal library for pull-up driven LCD_RS,
// as done on QCX. LCD_RS needs to be set to LOW in advance of calling any operation.

class LCD_ : public LiquidCrystal {
public:
  LCD_();
  virtual size_t write(uint8_t value); // overwrites LiquidCrystal::write() and re-implements LCD data writes
  void write4bits(uint8_t value);
};

#endif //LCD_HPP
