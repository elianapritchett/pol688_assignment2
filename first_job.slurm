#!/bin/bash

#SBATCH --job-name=second
#SBATCH --mail-user=elianapritchett@arizona.edu
#SBATCH --mail-type=ALL
#SBATCH --ntasks=1
#SBATCH --nodes=1             
#SBATCH --time=01:00:00   
#SBATCH --partition=standard
#SBATCH --account=spring26

export TMPDIR=/tmp
cd /groups/yotam/elianapritchett/
module load R
R CMD BATCH /groups/yotam/elianapritchett/second_job.R
