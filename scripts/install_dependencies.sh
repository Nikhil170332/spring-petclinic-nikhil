#!/bin/bash
#Initializing two variables 
a=$(yum | grep "command not found") 

#Check whether they are not equal 
if [ $a != "command not found" ] 
then 
	echo "Ubuntu Instance, using apt command"
	sudo apt install openjdk-17-jre-headless -y
else
    echo "Linux Machine, Using yum command"
	sudo apt install java-17-amazon-corretto.x86_64 -y
fi 

