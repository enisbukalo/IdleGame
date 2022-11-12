cmake_minimum_required(VERSION 3.22.1)

project(IdleGame LANGUAGES CXX)

SET(CMAKE_CXX_STANDARD 20)

add_executable(Main main.cpp)

add_subdirectory(Source)

target_link_libraries(
    Source
)