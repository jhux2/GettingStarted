#!/bin/sh
#COBALT -n 1 -t 15 -q full-node -A Catalyst --attrs filesystems=home,grand,eagle

mpirun -n 16 ./vecadd

