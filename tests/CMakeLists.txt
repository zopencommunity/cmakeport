cmake_minimum_required(VERSION 3.24.2)
project(hw LANGUAGES C)

include_directories(BEFORE include)
install(
    DIRECTORY ${CMAKE_SOURCE_DIR}/include/
    DESTINATION "include"
    FILES_MATCHING PATTERN "*")
add_executable(hw src/hw.c src/fn.c)
