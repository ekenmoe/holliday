# Pull base image 
FROM tomcat:8 

# Maintainer 
MAINTAINER "emilekenmoe@gmail.com" 
COPY ./holliday.war /usr/local/tomcat/webapps
