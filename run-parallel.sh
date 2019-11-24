#!/bin/bash
mpicc parallel.c -o parallel -fopenmp && mpirun -np 8 ./parallel ; rm parallel