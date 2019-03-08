#!/bin/bash
#SBATCH --time=2:50:00
#SBATCH --account=def-vganesh
#SBATCH --mail-type=ALL
#SBATCH --mail-user=j29scott@uwaterloo.ca
#SBATCH --array=1-1000
#SBATCH --output=gen%x-%j.out
#SBATCH --mem-per-cpu=8192M
#SBATCH --cpus-per-task=1
source venv/bin/activate

i=0
rng="$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM"
python3 BanditFuzz/bin/randomized_gen.py > db/inputs/$rng.smt2
for solver in $( ls  solvers/); do
        start=$(date +%s.%N)
        timeout 2500 bash solvers/$solver/run.sh db/inputs/$rng.smt2 &> db/data/$rng.$solver.out
        dur=$(echo "$(date +%s.%N) - $start" | bc)
	echo "-------------------" >> db/data/$rng.$solver.out
	echo $dur >> db/data/$rng.$solver.out
done
deactivate
rm core*; rm filtered_file*;
