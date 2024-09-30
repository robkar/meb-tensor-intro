#!/usr/bin/env Rscript

set.seed(1)

cat(sprintf("Running %s on host %s\n", R.version.string, Sys.info()["nodename"]))

# generate some random numbers and keep the last one
x <- rnorm(1e7)[1e7]

# wait for two minutes
Sys.sleep(120)

cat(sprintf("The random number is %.6f\n", x))
