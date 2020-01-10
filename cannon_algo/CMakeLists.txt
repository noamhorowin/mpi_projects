cmake_minimum_required(VERSION 3.15)
project(cannon_algo)


# TODO learn how to include Eigen into the project
#include_directories([AFTER|BEFORE] [SYSTEM] dir1 [dir2 ...])

set(CMAKE_CXX_STANDARD 14)

add_executable(cannon_algo mpi_hello_world.cpp mpi_hello_world.h)