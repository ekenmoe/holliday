# Pull base image 
FROM tomcat:8 

# Maintainer 
MAINTAINER Emile Ken 
COPY holliday1.war /usr/local/tomcat/webapps
