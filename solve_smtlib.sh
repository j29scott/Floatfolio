i=0
for inst in $(find benchmarks/smtlib/ -name '*.smt2' | sort); do
    for solver in $( ls  solvers/); do
        start=$(date +%s.%N)
        timeout 2500 bash solvers/$solver/run.sh $inst > tmp.out 2> tmp.err </dev/null
        dur=$(echo "$(date +%s.%N) - $start" | bc)
        echo "$inst  $solver  $dur">> smtlib.times
        echo "$inst  $solver  $(echo $(<tmp.out))">> smtlib.out
        echo "$inst  $solver  $(echo $(<tmp.err))">> smtlib.err
        rm tmp.out tmp.err
    done
    i=$((i+1))
    echo $i
done