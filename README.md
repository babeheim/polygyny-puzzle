Polygny puzzle
============

Analysis materials for Ross, et al., "Greater wealth inequality, less polygyny: rethinking the polygyny threshold model" (DOI: https://doi.org/10.1098/rsif.2018.0035). This code was written by Cody Ross, who also organized the source datasets, and this repository is forked from a sub-folder in https://github.com/ctross/Publications.

# Instructions:

In R, set the working directory to that containing this readme file. For example, on a Mac or Linux machine, you might type into the command prompt

```
  setwd('~/Desktop/polygynypuzzle')
```

if the folder containing the project is named 'polygynypuzzle' and on your Desktop. You can tell if you are in the right place by typing in `dir()` and seeing this readme.txt file as well as:

- `run_all.R` - an R wrapper file which executes all the code in `Code/`

- `Code/` - a subfolder containing all code for the project, in R and Stan formats

- `Data/` - a subfolder containing all data for the project, in CSV format

The analysis itself is relatively straightforward, and can be re-run by typing:

```
  source('./run_all.R')
```

with the project folder as the working directory. If all goes well, the project analysis will execute step-by-step and all results written into the folder.

The project is maintained by Bret Beheim (beheim@gmail.com) and Cody Ross (cody_ross@eva.mpg.de) and is hosted at https://github.com/babeheim and https://github.com/ctross/Publications/tree/master/polygynypuzzle.

