#!/bin/bash
set -
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd $DIR

declare -a dependencies=("g++")
for tool in "${dependencies[@]}"; do
    if ! [ -x "$(command -v $tool)" ]; then
        echo "Error: $tool is not installed." >&2
        exit 1
    fi
done

for solver in $( ls  solvers/); do
    cd solvers/$solver
    bash install.sh
    cd ../../
done

g++ -std=c++11 -O3 src/cpp/predict_knn.cc -o select_solver

