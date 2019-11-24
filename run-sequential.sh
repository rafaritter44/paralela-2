#!/bin/bash
mpicc sequential.c -o sequential -fopenmp && ./sequential ; rm sequential