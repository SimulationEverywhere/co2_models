#!bin/bash
mkdir results
../cd++ -m"in.ma" -l"results/in.log" -t00:03:00:000
cp results/in.log01 ./in.log
rm -r results

