cmake_minimum_required(VERSION 3.11)

set(CMAKE_GENERATOR ninja)

# set the project name
project(uSDX_Transceiver C CXX ASM)

# GoogleTest requires at least C++11
set(CMAKE_CXX_STANDARD 11)

include_directories(${PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}.
    ${CMAKE_CURRENT_SOURCE_DIR}/src/
    ${CMAKE_CURRENT_SOURCE_DIR}/src/Application/
    ${CMAKE_CURRENT_SOURCE_DIR}/src/libraries/Drivers/Encoder/
    ${CMAKE_CURRENT_SOURCE_DIR}/src//libraries/Drivers/LCD/
)

add_subdirectory(src)
add_subdirectory(tests)
add_subdirectory(lib/googletest)
