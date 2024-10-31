cmake_minimum_required(VERSION 3.12)

# Pull in PICO SDK (must be before every project)
include(pico_sdk_import.cmake)

project(Blink)
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

set(PICO_EXAMPLES_PATH ${PROJECT_SOURCE_DIR})

# Initialize the SDK
pico_sdk_init()

add_executable(blink
   blink.c 
)

# Pull in our pico_stdlib which pulls in common library
target_link_libraries(blink pico_stdlib)
target_link_libraries(blink hardware_pwm)

# Create map/bin/hex file etc.
pico_add_extra_outputs(blink)