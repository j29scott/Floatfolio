#!/bin/bash
set -e

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

