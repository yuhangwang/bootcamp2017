#!/bin/bash -l
#
#PBS -l nodes=1
#PBS -l walltime=00:05:00
#PBS -d .

regent 5.rg -ll:cpu 1
