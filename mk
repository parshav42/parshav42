
exp 1git --version
git config --global User.name"parshav42"
git config --global User.email"singhrohan98192@gmail.com"
git init
mkdir myproject
cd myproject
git init
git config --list
git clone https://github.com/parshav42/devops.git
cd deops
ls
touch hello_git
ls 
notepad hello_git
echo "hello Parshav" -> hello_git.txt
git add hello_git.txt
git commit -m "done "
git remote set-url origin https://tokan@github.com/parshav42/devops.git or git remote set-url origin https://github.com/PratikPatil156/sample.git
git push or git push -u origin main

git branch
git branch branch 1
git branch
git commit -m "new created branch"
git push 
git branch
git add .
git commit -m "added branch"
git push origin main
git checkout -b branch2-----------------//(addding  file in new branch )
git status 
git branch -d branch1
//merge
git merge hello_test
git push origin --delete brnach1 To https://tokan@github.com/parshav42/devops.git




exp2

git init
git config --list
git clone https://github.com/parshav42/devops.git
cd deops
ls
touch hello_git
git commit -m "done "
git remote set-url origin https://tokan@github.com/parshav42/devops.git
git push 



exp 3

Key Merge Commands:
To merge a branch into the current branch:


git merge <branch-name>
To abort a merge in progress:


git merge --abort
To view merge status (conflicts, changes):


git status
To resolve conflicts and commit:

Resolve manually, then:


git add <conflicted-file>
git commit
