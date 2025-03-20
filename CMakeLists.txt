cmake_minimum_required(VERSION 3.28)
set(CMAKE_CXX_STANDARD 17)

project(CuddlyRotaryPhone)

set(SRC 
    src/main.cpp
)

add_executable(CuddlyRotaryPhone ${SRC})

install (TARGETS CuddlyRotaryPhone DESTINATION ${CMAKE_INSTALL_PREFIX})