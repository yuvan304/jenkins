How install jenkins with aws cloud using MobaXterm

commamds:
 sudo -i
 yum install git java-1.8.0-openjdk maven -y

 sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
 sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
 //Jenkins Redhat Packages

 yum install jenkins -y
 amazon-linux-extras install java-openjdk11 -y
 update-alternatives –config java
 //press 2 enter

 systemctl start jenkins.service
 systemctl status jenkins.service