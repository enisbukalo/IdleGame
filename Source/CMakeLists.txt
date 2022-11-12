cmake_minimum_required(VERSION 3.22.1)

project(Source LANGUAGES CXX)

file(GLOB SOURCES *.cpp *.h)

set_target_properties(${PROJECT_NAME})

SET(CMAKE_CXX_STANDARD 20)