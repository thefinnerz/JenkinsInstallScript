#! /usr/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt install -y openjdk-11-jre
sudo bash
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key \
        | sudo tee /usr/share/keyrings/jenkins-keyring.asc > \
        /dev/null
cat /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt-get install jenkins -y
sudo apt-get install git docker.io -y
cat /var/lib/jenkins/secrets/initialAdminPassword
