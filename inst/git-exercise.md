
# From the command line

1. Log in to your github account.  

2. Go to <https://github.com/SwissStatsR/testrepo> and click on "Fork"  
    --> with this you will create a copy of this repository to your personal github account, something like <https://github.com/your_username/testrepo>  
    
3. After a few seconds, you should find yourself directly in your fork, something like <https://github.com/your_username/testrepo>, where you have all the rights to make any changes you want (commit, push, ...).  

4. Clone this remote repository to your PC. Click on the green button "Code" and copy either the https url or the ssh one. From the command line (replace `your_username` with your user name):
```
git clone https://github.com/gibonet/testrepo.git
```

5. Again from the command line, move to the newly downloaded/cloned folder:
```
cd testrepo
```

6. Type `git status` from the command line.  

7. Create a new file in the way you prefer (from the command line, from a text editor, from RStudio, ...). For example, from the command line:
```
touch new_file.txt
echo "I am a new text file" >> new_file.txt
cat new_file.txt
```

8. Type `git status` again. What differences do you see with respect to point 6.?  

9. Now type:
```
git add .
git status
git commit -m "add new_file.txt, just as an example"
git status
git push
git status
```

10. If everything went well, you should see a message like this:
```
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean
```


# With RStudio

Steps 1. to 3. are the same as in the example with the command line.  

4. To clone the remote repository on the local PC, you can do this with the command line as seen above, or from RStudio: File -> New Project -> Version Control -> Git -> Then paste the repository url and choose a subdirectory in which to save the project.  

5. Open the `.Rproj` file with RStudio (in our case `testrepo.Rproj`).  

6. Work as usual in RStudio and manage changes with git via the Git pane.  
    - flag a newly created file / a modified file or a deleted file,  
    - push "Commit" -> a new window opens: type a message for the commit  
    - 



