# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sbesong@gmail.com" 
COPY ./webapp/target/gmo.war /usr/local/tomcat/webapps
