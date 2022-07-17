# Inspired from:
# https://github.com/ptrks/CMake-avr-example/blob/master/basic_example/CMakeLists.txt

cmake_minimum_required(VERSION 3.11)

set(CMAKE_GENERATOR ninja)

set(BINARY ${CMAKE_PROJECT_NAME})

# set(PROG_TYPE usbasp)
set(PROG_TYPE arduino)

# Variables regarding the AVR chip
set(MCU   atmega328p)
# set(F_CPU 20000000)
set(F_CPU 16000000)
set(BAUD  115200)
set(PORT /dev/ttyUSB0)
add_definitions(-DF_CPU=${F_CPU})

# program names
set(AVRCPP   avr-g++)
set(AVRC     avr-gcc)
set(AVRSTRIP avr-strip)
set(OBJCOPY  avr-objcopy)
set(OBJDUMP  avr-objdump)
set(AVRSIZE  avr-size)
set(AVRDUDE  avrdude)

# Sets the compiler
# Needs to come before the project function
set(CMAKE_SYSTEM_NAME  Generic)
set(CMAKE_CXX_COMPILER ${AVRCPP})
set(CMAKE_C_COMPILER   ${AVRC})
set(CMAKE_ASM_COMPILER   ${AVRC})

# 
set(CMAKE_TRY_COMPILE_TARGET_TYPE "STATIC_LIBRARY")


# GoogleTest requires at least C++11
set(CMAKE_CXX_STANDARD 11)


# Compiler flags
set(CSTANDARD "-std=gnu99")
set(CDEBUG    "-gstabs -g -ggdb")
set(CWARN     "-Wall -Wstrict-prototypes -Wl,--gc-sections -Wl,--relax")
set(CTUNING   "-funsigned-char -funsigned-bitfields -fpack-struct -fshort-enums -ffunction-sections -fdata-sections")
set(COPT      "-Os -lm -lprintf_flt")
set(CMCU      "-mmcu=${MCU}")
set(CDEFS     "-DF_CPU=${F_CPU} -DBAUD=${BAUD}")

set(CFLAGS   "${CMCU} ${CDEBUG} ${CDEFS} ${COPT} ${CWARN} ${CSTANDARD} ${CTUNING}")
set(CXXFLAGS "${CMCU} ${CDEBUG} ${CDEFS} ${COPT} ${CTUNING}")

set(CMAKE_C_FLAGS   "${CFLAGS}")
set(CMAKE_CXX_FLAGS "${CXXFLAGS}")
set(CMAKE_ASM_FLAGS   "${CFLAGS}")

set(the_sources 
    ${CMAKE_CURRENT_SOURCE_DIR}/Application/uSDX_transceiver.cpp 
    ${CMAKE_CURRENT_SOURCE_DIR}/libraries/Drivers/LCD/LCD_Driver.cpp
)

# add the executable
add_executable(${BINARY}_run Application/uSDX_transceiver.cpp)
target_sources(${BINARY}_run PUBLIC ${the_sources})

target_include_directories(${BINARY}_run PUBLIC
${CMAKE_CURRENT_SOURCE_DIR}.
${CMAKE_CURRENT_SOURCE_DIR}/../../Tools/avr8-gnu-toolchain-win32_x86/avr/include/
${CMAKE_CURRENT_SOURCE_DIR}/libraries/Drivers/Encoder/
${CMAKE_CURRENT_SOURCE_DIR}/libraries/Drivers/LCD/
)

set_target_properties(${BINARY}_run PROPERTIES OUTPUT_NAME "${PROJECT_NAME}.elf")

add_custom_target(strip ALL     ${AVRSTRIP} "${PROJECT_NAME}.elf" DEPENDS ${PROJECT_NAME}.elf)
add_custom_target(hex   ALL     ${OBJCOPY} -R .eeprom -O ihex "${PROJECT_NAME}.elf" "${PROJECT_NAME}.hex" DEPENDS strip)
add_custom_target(eeprom        ${OBJCOPY} -j .eeprom --change-section-lma .eeprom=0 -O ihex "${PROJECT_NAME}.elf" "${PROJECT_NAME}.eeprom" DEPENDS strip)
add_custom_target(flash ${AVRDUDE} -c ${PROG_TYPE} -p ${MCU} -P ${PORT} -U flash:w:${PROJECT_NAME}.elf DEPENDS ${BINARY}_run)

if (WIN32)
    add_custom_target(clean_src del /f *.elf *.hex *.eeprom)
endif (WIN32)

if (UNIX)
    add_custom_target(clean_src rm *.elf *.hex *.eeprom)
endif (UNIX)

set_directory_properties(PROPERTIES ADDITIONAL_MAKE_CLEAN_FILES "${PROJECT_NAME}.hex;${PROJECT_NAME}.eeprom;${PROJECT_NAME}.lst")
