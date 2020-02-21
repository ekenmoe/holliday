# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "emilekenmoe@gmail.com" 
COPY ./holliday.war /usr/local/tomcat/webapps
