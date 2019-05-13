#!/bin/bash -l

#SBATCH --ntasks=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=1

#SBATCH --time=00:01:00


#SBATCH --job-name=PS4_Exercise4
#SBATCH --output=output/PS_Exercise4_10000_1.out
#SBATCH --error=openmp_test.err

#SBATCH --partition=intq

export OMP_NUM_THREADS=1


### openmp executable
./dot_prod.exec