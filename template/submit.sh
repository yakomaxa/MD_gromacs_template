#!/bin/sh
#PBS -l select=1:ncpus=12:mpiprocs=1:ompthreads=12:ngpus=1:jobtype=gpup
#PBS -l walltime=36:00:00
cd ${PBS_O_WORKDIR}
bash ./nvt_npt_shortmd.sh INPUTST
