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

# Push changes to the online repository
git push
```

- suppose that someone made changes and pushed them onto the online repository. Synchronising the local repository with the online repository can be done with:
```
git pull
```

- create a new branch and push changes online:
```
# Verify the available branches and in which branch you are
git branch

# Create a new branch
git checkout -b name-of-new-branch

# Create new files, modify existing ones, etc...
git add *
git commit -m "What has been created and/or modified"

# Push from the new local branch to the online branch
git push --set-upstream origin name-of-new-branch

git branch
# You should see an asterisk next to name-of-new-branch

# Move back to the main branch
git checkout main

# Move to the branch name-of-new-branch
git checkout name-of-new-branch
```

