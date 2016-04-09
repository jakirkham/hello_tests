#!/bin/bash


gfortran -m32 hello.f
file a.out
ldd a.out
./a.out

gfortran -m64 hello.f
file a.out
ldd a.out
./a.out

gcc -m32 -fopenmp hello_omp.c
file a.out
ldd a.out
./a.out

gcc -m64 -fopenmp hello_omp.c
file a.out
ldd a.out
./a.out

g++ -m32 hello.cpp
file a.out
ldd a.out
./a.out

g++ -m64 hello.cpp
file a.out
ldd a.out
./a.out

g++ -m32 -std=c++11 hello.cxx
file a.out
ldd a.out
./a.out

g++ -m64 -std=c++11 hello.cxx
file a.out
ldd a.out
./a.out
