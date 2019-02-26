#!/bin/bash
path=$(pwd)
cd solvers/xsat/xsat 
make clean 2> /dev/null >/dev/null
make IN=$path/$1 > /dev/null 2> /dev/null
python2 xsat.py --bench;
cd ../../../ ;