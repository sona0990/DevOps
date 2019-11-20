sudo apt update
sudo apt install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt update
sudo apt install git
git --version
git config --global user.name "ponsona"
git config --global user.email "sona.0990@gmail.com
git config --lis
git config --list
git config --list
git config --global user.email "sona.0990@gmail.com"
git config --list
git init
ls
git clone https://github.com/Ponsona/spring-boot-sample-app.git
ls
cd spring-boot-sample-app
ls
sudo vi dummy.txt
git add .
git commit -m "created dummy.txt file"
git push origin master
ls
git ls
git log
