#!/bin/bash
#Initializing two variables 
a=$(apt | grep "command not found") 

#Check whether they are not equal 
if [[$a -eq command not found]]; then
        echo "Linux Machine, Using yum command"
	sudo yum install java-17-amazon-corretto.x86_64 -y
else
        echo "Ubuntu Instance, using apt command"
        sudo apt install openjdk-17-jre-headless -y
fi 

