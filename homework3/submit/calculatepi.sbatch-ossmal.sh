#!/bin/sh

#SBATCH -J "MNXB11 Pi homework3 submission"
#SBATCH --time=00:06:56
#SBATCH -A hep2023-1-6
#SBATCH --mem 25945M

# Launch the wrapper script 
runincontainer.sh
