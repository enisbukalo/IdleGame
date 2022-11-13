cmake_minimum_required(VERSION 3.22.1)

project(IdleGame LANGUAGES CXX)

SET(CMAKE_CXX_STANDARD 20)

add_executable(${PROJECT_NAME} main.cpp)

set_target_properties(${PROJECT_NAME} PROPERTIES LINKER_LANGUAGE CXX)

add_subdirectory(LibA)
add_subdirectory(LibB)