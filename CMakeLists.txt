cmake_minimum_required(VERSION 3.15)
project(ttt_cpp)

set(CMAKE_CXX_STANDARD 11)

add_executable(ttt_cpp main.cpp Game.cpp Game.h Ai.cpp Ai.h)