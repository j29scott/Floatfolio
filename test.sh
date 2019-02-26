start=$(date +%s.%N)
timeout 10 sleep 2
dur=$(echo "$(date +%s.%N) - $start" | bc)
echo $dur
