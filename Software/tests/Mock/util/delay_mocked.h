#ifndef DELAY_MOCKED_H
#define DELAY_MOCKED_H

#include "gmock/gmock.h"
#include "platform.h"

class delay{
public:
    virtual ~delay() {}
    virtual void _delay_ms_mocked(uint32 delaytime) = 0;
    virtual void _delay_us_mocked(uint32 delaytime) = 0;
};

class delayMocked : public delay {
public:
    virtual ~delayMocked() {}
    MOCK_METHOD(void, _delay_ms_mocked, (uint32 delaytime), (override));
    MOCK_METHOD(void, _delay_us_mocked, (uint32 delaytime), (override));
};


#endif // DELAY_MOCKED_H