#!/bin/sh

for run_scr in */run.sh ; do
    echo "Tool versions for $(dirname ${run_scr})"
    ./${run_scr} -c "gcc --version | head -n 1"
    ./${run_scr} -c "g++ --version | head -n 1"
    ./${run_scr} -c "valgrind --version"
done
