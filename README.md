# Assignment 5 – Machine Learning in R

The purpose of this assignment is to create a binder to perform machine learning in R. The tutorial is adapted from "Your First Machine Learning Project in R Step-By-Step" by Jason Brownlee. Topics covered include data preparation, model training, and evaluation.

## Source

Tutorial followed:

https://machinelearningmastery.com/machine-learning-in-r-step-by-step/

## Contents

Assignment5_R/

- R5_ML.ipynb # Notebook with completed tutorial and comments
- iris.csv # dataset required to complete the tutorial
- environment5_R.yml # Conda environment definition
- setup_env5_R.sh # Text file with code to quickly boot up environment
- README.md # This file

## Getting Started

### Clone the Repository

git clone https://github.com/madison-143/Assignment5_R
cd Assignment5_R

### Create the Conda Environment

conda env create -f environment5_R.yml
conda activate R5

### Launch Jupyter Lab or Notebook

jupyter lab

### Environment Setup File

The file setup_env5_R.sh allows for easy setup:

1) cd Assignment5_R
2) ./setup_env5_R.sh

This should take you straight to jupyter lab with the environment completely setup.

## Notes

- Each code block from the Machine Learning tutorial should be placed in its own notebook cell.
- Every code example has detailed comments.
- Markdown cells are used to structure and explain each section.
- If additional R packages are required, install them and update the `environment5_R.yml` accordingly.

## License

This repository is intended for educational use only.

## Acknowledgments

Based on exercises from:
https://machinelearningmastery.com/machine-learning-in-r-step-by-step/
Jason Brownlee