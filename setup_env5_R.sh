#!/bin/bash
#miniconda
module load miniconda3/24.1.2-py310
#conda env create
conda env create -f environment5_R.yml
#activate conda env
conda activate R5
#register R kernel
Rscript -e 'IRkernel::installspec(name = "ir_R5", displayname = "R (R5)")'
#start Jupyter Lab
jupyter lab
