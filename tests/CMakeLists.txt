cmake_minimum_required(VERSION 3.24.2)
project(hw LANGUAGES C)

include_directories(include)

set(hwsrc src/hw.c src/fn.c)

add_executable(hw ${hwsrc})
