#!/bin/bash

#SBATCH -n 1
#SBATCH -c 1
#SBATCH -t 1:00:00

ml add Stata/18

# Run a Stata script - note that output will end up in
# stata_script.log by default, and Slurm output will be empty
stata -b do stata_script.do
