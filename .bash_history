jenkins --v
apt-get update
jenkins -v
systemctl is-active jenkins
systemctl restart jenkins
sudo apt-get update
ls
exit
sudo yum install wget -y
sudo wget -0 /etc/yum.repos.d/jenkins.repo \ T
https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm -import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum upgrade
sudo yum install java-17-openjdk
sudo yum install jenkins
sudo systemctl daemon-reload
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
exit
cd /var/lib
ls
cd jenkins
ls
cd secrets
ls
cd ..
cd users
ls
vi user.xml
exit
ifconfig
ip
ip address show
route -n
ping google.com
ping gogle.com
traceroute google.com
ss
lsof -i:8080
arp -a
jenkins -version
cat /var/lib/jenkins/secrets/initialAdminPassword
