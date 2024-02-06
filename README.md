# testrepo
<!-- badges: start -->
[![R-CMD-check](https://github.com/SwissStatsR/testrepo/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/SwissStatsR/testrepo/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->


This is a test repository with an R package with one or a few functions.  

This repository can also be used by members of the Swiss Stats R group to "play" with git and do some testing. It will also be used to show a small demo of the main git operations.


## Installation

The `testrepo` package can be installed from R with:
```r
remotes::install_github("SwissStatsR/testrepo")
```


## Basic `git` operations (from the command line)

- clone this repository to your PC:
```
# With https:
git clone https://github.com/SwissStatsR/testrepo.git

# With ssh:
git clone git@github.com:SwissStatsR/testrepo.git
```

- after creating a new file or modifying an existing one:
```
git add *
git commit -m "A short description of what we changed"

# push changes to the online repository
git push
```
