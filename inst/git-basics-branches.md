

# Basic `git` operations (from the command line)

- clone this repository to your PC:
```
# With https:
git clone https://github.com/SwissStatsR/testrepo.git

# With ssh:
git clone git@github.com:SwissStatsR/testrepo.git

# Move to the local repo folder
cd testrepo

# Show the working tree status
# (this can be useful to perform at every stage)
git status
```

- after creating a new file or modifying an existing one:
```
git add .
git commit -m "A short description of what we changed"

# Push changes to the online repository
git push
```

- suppose that someone made changes and pushed them onto the online/remote repository. Synchronising the local repository with the online/remote repository can be done with:
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
git add .
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

- if you are happy with the changes made to the new branch, you can include these changes to the main branch by doing a merge:
```
# Move to the main branch
git checkout main

# Merge name-of-new-branch with the main branch
git merge name-of-new-branch

# What do you see after a git status?
git status

# Push the "merged" main to the remote repository
git push

# Delete the local branch
git branch -d name-of-new-branch

# Delete the remote branch
git push origin -d name-of-new-branch

# Delete the local remote-tracking branch
git branch --delete --remotes origin/name-of-new-branch
```

- view the history of commits for a repository:
```
git log
# commits are ordered from most recent to oldest
# press enter to browse oldest commits
# type q to exit

# oneline version
git log --oneline
```

