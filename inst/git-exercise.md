
# From th command line

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
git commit -m "add new_file.txt, just as an example"
git status
git push
```
