 #!/bin/bash
sudo amazon-linux-extras install epel -y
sudo amazon-linux-extras install -y java-openjdk11
java -version
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum install -y jenkins
sudo chkconfig jenkins on
sudo service jenkins start
sudo cat /var/lib/jenkins/secrets/initialAdminPassword