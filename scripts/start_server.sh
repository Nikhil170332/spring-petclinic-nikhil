#!/bin/bash

sudo chmod 776 /opt/spring-petclinic-3.3.0-SNAPSHOT.jar 
nohup java -jar /opt/*.jar > /dev/null 2>&1 &


