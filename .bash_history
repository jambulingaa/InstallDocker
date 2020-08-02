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
git --version
git status
ls -ltr
cd mycode
ls -ltr
git status
git log --oneline
git reset --soft 0fdd7bf
git status
git restore --staged hello.c
git status
git add -
git add .
git status
git log --onelinene
git log --oneline
git commit -m "restore" hello.c
git status
git log --oneline
git reset --hard 0fdd7bf
git status
git log --oneline
clear
cd ..
mkdir testrepo
ls -ltr
git init
git status
touch 1.java 2.java
git add .
git commit -m "m1"
ls -ltr
rm 1.java
rm 2.java
ls -ltr
cd testrepo
git status
ls -ltr
touch 1.java
touch 2.java
ls -ltr
git status
git add .
git commit -m "m1"
git status
git log --oneline
touh 3.java 4.java
touch 3.java 4.java
ls -ltr
git status
git add .
git commit -m "m2"
git log --oneline
cd ..
ls -ltr
git status
git log
git log --oneline
git reset --hard 3ebbca0
git log --oneline
git reset --hard ede915a
git log --oneline
git reset --hard ede915a
git status
git log --oneline
clear
ls
ls -ltr
rm 1.java 2.java
git status
git add .
git commit -m "deleted"
ls -ltr
git status
clear
mkdire testrepo
clear
mkdir testrepo
cd testrepo
pwd
git status
ls -ltr
touch 1.java 2.java
git status
git add .
git status
git commit -m "m1"
git status
git log --oneline
git reset --hard ede915a
git log --oneline
git status
ls -ltr
clear
git status
cd ..
ls -ltr
mkdir testrepo
cd testrepo
git init
ls
ls -ltr
touch 1.java 2.java
git add .
git commit -m "m1"
git status
git log --oneline
ls -ltr
touch 3.java 4.java
git add .
git commit -m "m2"
git status
git log --oneline
ls
cd testrepo
ls -ltrr
git status
git remote add origin https://github.com/jambulingaa/testrepo.git
git push -u origin master
git pull
git branch
git branch JulyRelease
git branch
git checkout JulyRelease
git branch
ls -ltr
git log --oneline
touch feature1.java
git add .
git commit -m "f1"
touch feature2.java
git add .
git commit -m "f2"
git status
git log --oneline
git push -u origin JulyRelease
cd testrepo
pwd
git branch
git log --oneline
git checkout master
git branch
git log --oneline
git merge JulyRelease
git log --oneline
cd testrepo
pwd
git log --oneline
git reset --hard e3de167
git log --oneline
touch defect.java
get add .
git add .
git commit -m "d1"
git log --onelline
git log --oneline
git checkout JulyRelease
git log --oneline
git checkout master
git log --oneline
git merge JulyRelease
git log --oneline
git branch
git merge JulyRelease
git commit -m "d2""
git status
git add .
git commit -m "d2"
git log --oneline
git merge JulyRelease
git reset --hard e3de167
git log --oneline
touch defect.java
git add .
git commit -m "d1"
git log --oneline
git checkout JulyRelease
git log --oneline
git checkout master
git log --oneline
git checkout JulyRelease
git log --oneline
git rebase master
git log --oneline
git checkout master
git log --oneline
git merge JulyRelease
git log --oneline
git clone https://github.com/jambulingaa/mycode-1.git
ls
cd mycode-1
ls -ltr
touch forkingdemo.java
git add .
git commit -m "Forking Demo"
git status
git log --oneline
git push -u origin master
ls -ltr
mkdir newrepor
cd newrepor
ls -ltr
git status
git init
git status
touch 5.xml 7.java 8.c
git status
git add .
git commit -m "code"
git status
touch guest1.java guest2.java
git add .
git commit -m "task"
git log --oneline
ls -ltr
git branch
git branch AugRelease
git branch
ls -ltr
git checkout AugRelease
git branch
ls -ltr
vi guest1.java
git add .
git commit -m "Aug Release"
git log --oneline
git checkout master
git branch
ls -ltr
vi guest1.java
git log
git log --oeline
git log --oneline
git status
git add .
git commit -m "Master Release"
git log --oneline
git merge AugRelease
vi guest1java
ls
gi guest1.java
vi guest1.java
git status
git add .
git commit -m "Resolved Confict"
ls -ltr
cd ..
pwd
clear
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update
sudo apt-get install -y openjdk-8-jdk
cd /usr/lib/jvm
ls -ltr
cd java-8-openjdk-amd64
ls -ltr
cd bin
pwd
ls -ltr
java -version
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
cd ..
clear
pwd
clear
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt-get install jenkins
service jenkin status
service jenkins status
ps -ef | grep jenkins
clear
cd /tmp ; sudo wget http://apachemirror.wuchna.com/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
cd /tmp ; sudo tar -xzf apache-maven-3.6.3-bin.tar.gz -C /opt
cd /opt
ls -ltr
cd apache-maven-3.6.3
ls -l
cd bin
maven -version
ls
mvn -version
mvn --version
./mvn --version
cd pwd
cd ..
cd /var/lib
ls -ltr
cd jenkins
pwd
cd /var/lib/jenkins/secrets/initialAdminPassword
cd /var/lib
cd jenkins
ls
cd secrets
ls
cd initialAdminPassword
pwd
ls -ltr
cat initialAdminPassword
cd /var/lib/jenkins/workspace/firstjob
ls -ltr
cd /var/lib/jenkins/workspace/job1-compile/target/classes
ls -ltr
cd  com
ls -ltr
cd devopsdemo
ls -ltr
cd utiltites
cd utilitites
cd utilities
ls -ltr
cd /var/lib/jenkins/workspace/
ls
cd job2-codereview
ls
ls -ltr
cd target
ls -ltr
cat pmd.xml
cd /var/lib/jenkins/workspace/job5-package/target/
ls -ltr
cd /var/lib/jenkins/job
cd /var/lib/
ls
cd jenkins
ls
cd jobs
ls
cd job5-package
ls
cd builds
ls
cd 1
ls
cd log
pwd
cat log
cd /var/lib/jenkins/users
ls -ltr
cat user.xml
cat users.xml
jenkins -version
jenkins --version
clear
java -version
service jenkins status
ps -ef | grep jenkins
df -k
cd /tmp ; wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-6.7.6.zip
apt-get install unzip
cd /tmp ; unzip sonarqube-6.7.6.zip
cd /tmp ; mv sonarqube-6.7.6 /opt
groupadd devops
useradd devops -m -d /home/devops -s /bin/bash -g devops
passwd devops
cd /opt ; chown -R devops:devops sonarqube-6.7.6 ; chmod -R 755 sonarqube-6.7.6
su - devops
exit
ps -ef | grep sonar
ps -ef | grep jenkins
cd logs
cd /SONARQUBE_HOME/logs
cd /$SONARQUBE_HOME/logs
su - devops
/var/lib/jenkins/workspace
ls -ltr
cd /var/lib/jenkins/workspace
ls -ltr
cd eduset
ls
./chromedriver
chmod +x chromedriver
ls -ltr
cd /var/lib/jenkins/workspace/eduset
ls -ltr
cat pom.xml
ls -ltr
cat testng.xml
cat src
cat chromedriver
clear
ls
cd src
ls
cd test
ls
cd java
ls
cd com
ls
cd edu
ls
cd ..
cd
cd /var/lib/jenkins/workspace
cd eduset
ls
ls -ltr
git clone https://github.com/lerndevops/labs
cd labs
ls
cd aws
ls
./setup-user.sh
exit
clear
sudo apt install libgconf2-4
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
google-chrome
google-chrome &
exit
cd labs/aws
ls
cd labs
ls
java -version
maven -version
maven --version
service jenkins status
./mvn --version
cd /opt/apache-maven-3.6.3
cd bin
ls
./mvn --version
cd
yum install wget unzip
wget http://chromedriver.storage.googleapis.com/2.20/chromedriver_linux64.zip
unzip chromedriver_linux64.zip
cp chromedriver /usr/bin/
chmod 755 /usr/bin/chromedriver
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
cd /usr/bin/chromedriver
cd /usr/bin
ls -ltr
sudo apt-get update && sudo apt-get install -y xfonts-100dpi xfonts-75dpi xfonts-
sudo su -
cd /usr/bin
ls -ltr
cd /var/lib/jenkins/workspace/eduset/
ls -ltr
chmod +x chromedriver
ls -ltr
cp /usr/bin/chromedriver /var/lib/jenkins/workspace/eduset/
ls -ltr
chmod +x chromedriver
ls -ltr
clear
cd lab
ls
cd labs
ls
cd aws
ls
./setup-user.sh
exit
clear
java -version
service jenkins status
cd /opt/apache-maven-3.6.3/bin
mvn --version
./mvn --version
docker -v
cd
docker -v
clear
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates curl gnupg-agent software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io
docker -v
sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt-get install ansible
ansible --version
ps -ef | grep jenkins
clear
sudo usermod -aG docker jenkins
sudo service jenkins restart
service status jenkins
servivce jenkins status
service jenkins status
su - jenkins
echo -e 'jenkins  ALL=(ALL)  NOPASSWD:  ALL' > /etc/sudoers.d/jenkins
useradd ansible -m -d /home/ansible -s /bin/bash
switch to user
su - ansible
cd /var/lib/jenkins/workspace/job5-package/
ls -ltr
cdmp/inv
cd tmp/inv
cd /tmp/inv
cd
cd /tmp
cd inv
vi /tmp/inv
docker ps
docker images
docker service create --name mysvc --replicas 2 -p 9080:8080 jambulingaa/samplejavaapp:19
cd $WORKSPACE/deploy
exit
cd labs
ls
cd aws
ls
./setup-user.sh
exit
clear
vi /etc/default/puppetserver
systemctl status puppetserver
clear
java --version
clear
java -version
git --version
jenkins --version
jenkins -v
ps -ef | grep jenkins
ps -ef | grep maven
maven -version
cd /opt/apache-maven-3.6.3/bin
./mvn --version
cd
ansible --version
cd labs
ls -ltr
rm puppetlabs-release-pc1-xenial.deb
ls -ltr
git clone https://github.com/lerndevops/labs/blob/master/aws
git clone https://github.com/lerndevops/labs
cd labs
cd aws
ls
./setup-user.sh
exit
clear
cd /etc/ansible
ls -ltr
vi hosts
cat hosts
ansible all -m ping -u devops -k
ls -ltr
vi ansible.cfg
ansible all -m ping -u devops -k
echo -e 'jenkins  ALL=(ALL)  NOPASSWD:  ALL' > /etc/sudoers.d/jenkins
useradd ansible -m -d /home/ansible -s /bin/bash
su - ansible
exit
clear
java -version
git --version
clear
git --version
clear
ps -ef | grep jenkins
cd /opt/apache-maven-3.6.3/bin
clear
./mvn --version
cd
clear
ansible --version
clear
vi /etc/ansible
vi /etc/ansible/hosts
cat /etc/ansible/hosts
clear
ansible all -m ping -u devops -k
ls
mkdir roles
clear
cd roles
ansible-galaxy init slavetools
clear
ls -ltr
cd slavetools
ls -ltr
clear
ls -ltr
clear
cd tasks
vi install-java.yml
vi install-git.yml
vi install-googlechrome.yml
vi install-dependencies.yml
vi install-chromiumbrowser.yml
ls
vi main.yml
clear
ls -ltr
cd
wget https://chromedriver.storage.googleapis.com/index.html?path=85.0.4183.38/
ls -ltr
wget https://chromedriver.storage.googleapis.com/index.html?path=85.0.4183.38/chromedriver_linux64.zip
ls
ls -ltr
rm 'index.html?path=85.0.4183.38%2Fchromedriver_linux64.zip'
rm 'index.html?path=85.0.4183.38%2F'
clear
ls -ltr
wget https://chromedriver.storage.googleapis.com/85.0.4183.38/chromedriver_linux64.zip
ls -ltr
unzip chromedriver_linux64.zip
ls -ltr
cd roles/files
cd roles
ls
cd slavetools
ls
cd files
ls
cd
mv chromedriver /roles/slavetools/files
ls -ltr
mv chromedriver /root/roles/slavetools/files
cd roles/slavetools/files
ls -ltr
cd ..
cd tasks
ls
cat main.yml
clear
ls -ltr
cd
clear
vi InstallSoftware.yml
ls
ansible-playbook InstallSoftware.yml -u devops -k
clear
ansible-playbook InstallSoftware.yml -u devops -k
clear
docker -v
clear
ls -ltr
vi InstallDocker.yml
ls -ltr
sudo usermod -aG docker jenkins
sudo service jenkins restart
su - jenkins
clear
ls
exit
