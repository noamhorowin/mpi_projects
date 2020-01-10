//
// Created by noam on 08/01/2020.
//
// An intro MPI hello world program that uses MPI_Init, MPI_Comm_size,
// MPI_Comm_rank, MPI_Finalize, and MPI_Get_processor_name.
//
#include <mpi.h>
#include <stdio.h>
#include <iostream>
#include <unistd.h>
//#include <home/Eigen/Dense>
using namespace std;

int main(int argc, char **argv) {
    int ierr, procid, numprocs;

    MPI_Init(&argc, &argv);
    std::cout<<Ncpus<<endl
    ierr = MPI_Comm_rank(MPI_COMM_WORLD,&procid);
    ierr = MPI_Comm_size(MPI_COMM_WORLD,&numprocs);
    std::printf("hello im proc %d out of %d \n ",procid,numprocs);
    MPI_Finalize();

}

#include "mpi_hello_world.h"
