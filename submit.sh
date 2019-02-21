#!/bin/bash -l
<<<<<<< HEAD

# Use the staclass partition. Only applies if you are in STA141C
#SBATCH --partition=staclass

# Use two cores to get some pipeline parallelism
#SBATCH --cpus-per-task=2

# Give the job a name
#SBATCH --job-name=hw4

# #SBATCH --mail-type=END
# #SBATCH --mail-user=

bash hw4.sh
=======
#Load R module:
module load R/3.4.4

#Use the staclass partiton. Only applies if you are in STA141C
#SBATCH --partition=staclass

Rscript simpleTry.R
>>>>>>> 299c275c4b79e0860319bad179e6a24b40e89649
