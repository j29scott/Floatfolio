#!/bin/bash
set -e

declare -a dependencies=("python3" "pip3" "virtualenv")
for tool in "${dependencies[@]}"; do
    if ! [ -x "$(command -v $tool)" ]; then
        echo "Error: $tool is not installed." >&2
        exit 1
    fi
done

virtualenv -p python3 venv
source venv/bin/activate
python3 setup.py develop

for solver in $( ls  solvers/); do
    cd solvers/$solver
    bash install.sh
    cd ../../
done

pip3 install scikit-learn==0.20.3