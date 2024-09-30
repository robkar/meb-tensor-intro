/* A simple Stata script for testing Slurm */

set obs 1
set seed 1
gen r1 = rnormal()
di "Running on " c(hostname)

sleep 120000
di "A random Stata number: " as result r1[1]

