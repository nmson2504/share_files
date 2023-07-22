 # delete all(include .git)
rm -rf -- ..?* .[!.]* *
 alias g_a='git log --all --decorate --oneline  --graph'
 alias g='git log --decorate --oneline  --graph'
 

git init

touch m1.txt
git add .
git commit -m'C1 - master'
sleep 1
touch m2.txt
git add .
git commit -m'C2 - master'
sleep 1
git branch hotfix

touch m3.txt
git add .
git commit -m'C3 - master'
sleep 1
touch m4.txt
git add .
git commit -m'C4 - master'
sleep 1
git checkout hotfix
touch h1.txt
git add .
git commit -m'C5 - hotfix'
sleep 1
touch h2.txt
git add .
git commit -m'C6 - hotfix'
