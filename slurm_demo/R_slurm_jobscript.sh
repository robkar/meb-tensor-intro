#!/bin/bash

#SBATCH -n 1
#SBATCH -c 1
#SBATCH -t 1:00:00

ml add R/4.3.2

Rscript R_script.R
