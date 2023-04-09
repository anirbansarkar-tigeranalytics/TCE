

# Pre-requisites

* Ensure you have `Miniconda` installed and can be run from your shell. If not, download the installer for your platform here: https://docs.conda.io/en/latest/miniconda.html

     **NOTE**

     * If you already have `Anaconda` installed, pls. still go ahead and install `Miniconda` and use it for development. 
     * If `conda` cmd is not in your path, you can configure your shell by running `conda init`. 


# Getting started

* [Download the repo from gdrive](https://drive.google.com/file/d/177NngnW6GVhzq6psKj7FX45YEKqJq65K/view?usp=sharing), unzip and switch to the root folder

* Setup a development environment and switch to it by running:
```
(base):~/$ conda env create -f env.yml 
(base):~/$ conda activate code-format-exercise
```

The above command should create a conda python environment named `testcase-dev` 

In case of installation issues, remove and recreate. You can remove by running:
```
(base):~/$ conda remove --name code-format-exercise --all -y
```

# Idiomatic Code Exercise
 - Convert the  `nonstandardcode.py` into a standard format following best coding styles and standards manually.
 - Checking and Formatting the code to follow best standards automatically can be achieved through packages like flake8, black and isort.Running the below commands in the cmd with the relevant environment activated should help.
	 - ```flake8 {module/path_to_module} ``` will check the module for any formatting issues.
	 - ```black {module/path_to_module}``` will format the code.
	 - ```isort -rc {module/path_to_module}``` will sort the imports in the module.