#!/bin/bash

# cif2cell -p xyz -f HKUST1.cif

poreblazer.exe < input.dat | tee results.txt

gnuplot plot.gpl

