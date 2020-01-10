cmake_minimum_required(VERSION 3.15)
project(Cannon_algo)

set(CMAKE_CXX_STANDARD 14)

add_executable(Cannon_algo mpi_hello_world.cpp mpi_hello_world.h cannon_Algo.cpp cannon_Algo.h MMA.cpp MMA.h Matrix.cpp Matrix.h)