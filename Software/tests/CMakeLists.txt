set(BINARY ${CMAKE_PROJECT_NAME}_tst)

set(TEST_SOURCES 
    # Target sources
    ${CMAKE_SOURCE_DIR}/src/libraries/Drivers/LCD/LCD_Driver.cpp

    # Test sources
    ${CMAKE_CURRENT_SOURCE_DIR}/main.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/Mock/overwritten/avr/io.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/UTs/Drivers/Encoder_UT.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/UTs/Drivers/LCD_Driver_UT.cpp
)

add_executable(${BINARY} ${TEST_SOURCES})

target_include_directories(${BINARY} PUBLIC
    # Put mock headers first, so target sources will use them instead
    ${CMAKE_CURRENT_SOURCE_DIR}/Mock/overwritten/
    ${CMAKE_CURRENT_SOURCE_DIR}/Mock/overwritten/avr/
    ${CMAKE_CURRENT_SOURCE_DIR}/Mock/overwritten/util/

    # Target headers
    ${CMAKE_SOURCE_DIR}/src/libraries/Drivers/Encoder/
    ${CMAKE_SOURCE_DIR}/src/libraries/Drivers/LCD/
)

# target_sources(${BINARY} PUBLIC ${TEST_SOURCES})

add_test(NAME ${BINARY} COMMAND ${BINARY})

# add_test(The_tests ${BINARY} COMMAND ${BINARY})
# target_link_libraries(${BINARY} PUBLIC ${CMAKE_PROJECT_NAME}_lib gtest)
target_link_libraries(${BINARY} PUBLIC gtest)

if (WIN32)
    add_custom_target(clean_test del /f *.o uSDX_Transceiver_tst)
endif (WIN32)

if (UNIX)
    add_custom_target(clean_test rm -rf *.o uSDX_Transceiver_tst)
endif (UNIX)
