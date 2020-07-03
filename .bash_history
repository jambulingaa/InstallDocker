sudo apt-get install software-properties-common
sudo add-apt-repository ppa:git-core/ppa -y
sudo apt-get update
sudo apt-get install git -y
git --version
mkdir mycode
ls -ltr
cd mycode
ls -ltr
pwd
git status
git init
ls -ltr
git status
git status
ls -ltr
cd mycode
git status
git config --global user.name jambulingaa
git config --global user.email jambulingaa@gmail.com
git config --list
pwd
ls -ltr
touch new.java
ls -ltr
git status
git add new.java
git status
git commit -m "first commit"
git status
git log
touch 4.java hello.c new.xml
ls -ltr
git status
git add .
git status
git commit -m "second commit"
git status
git log
ls -ltr
vi new.java
git status
rm new.xml
git status
git add .
git status
ls -ltr
vi hello.c
git status
git add .
git status
git commit -m 
git commit -m "Third Commit"
git status
git log
git show 8706c70d21b9556b8af2a181edb46a02cb0c6d2e
git status
ls -ltr
touch two.java
git status
git add .
git status
git retore --staged two.java
git status
git restore --staged two.java
git status
git add .
git commit -m "Fourth commit"
git status
git log
git show 9e5e79c3bd0a52b811799cb23cb1cc8034ffedd0 8706c70d21b9556b8af2a181edb46a02cb0c6d2e
touch .gitignore
ls -ltr
ls -al
git status
vi .gitignore
cat .gitignore
git status
git add .
git commit -m "Git Ignore"
git status
touch read.infor
git status
touch one.log two.log
git status
mkdir test
cd test
touch abc.java
touch new.xml
cd ..
ls -ltr
git status
git log --oneline
git tag -a v2.0 -m "version 2.0"
git log --online
git log --oneline
git tag -a v1.0 8706c70 -m "version 1.0"
git log --oneline
git show 0fdd7bf 8706c70
cd mycode
git status
git remove -v
git remote -v
git remote add origin https://github.com/jambulingaa/mycode.git
git remove -v
git remote -v
git push -u origin master
git push -u origin master --tags
cd ..
ls -ltr
rm -r mycode
ls -ltr
git --version
ls -ltr
git clone https://github.com/jambulingaa/mycode.git
ls -ltr
git log --oneline
cd mycode
git log --oneline
git feth
git fetch
ls -ltr
cat hello.c
git pull
git fetch
cat hello.c
