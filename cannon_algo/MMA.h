//
// Created by noam on 08/01/2020.
//

#ifndef CANNON_ALGO_MMA_H
#define CANNON_ALGO_MMA_H


#include "cannon_Algo.h"
#include "Matrix.h"

class MMA {
    Matrix def_A;
    Matrix def_B;

    MMA(Matrix def_A, Matrix def_B) {
        this->def_A = def_A;
        this->def_B = def_B;
    };

    Matrix *cannon_Algo(Matrix &A, Matrix &B);

};


#endif //CANNON_ALGO_MMA_H
