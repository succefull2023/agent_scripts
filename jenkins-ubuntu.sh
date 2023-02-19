#!/bin/bash

#Author: Rosine
#Date : 18-02-03
#Description: Installation of Jenkins on Ubuntu


# Update system 
sudo apt-get update
##Install java
sudo apt-get install openjdk-11-jdk -y
wget -q -0 -https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -y
sudo apt-get update
sudo apt-get install jenkins -y
sudo apt install git -y
sudo systemctl start jenkins
sudo systemctl enable jenkins