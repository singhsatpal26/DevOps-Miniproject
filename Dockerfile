# Pull Base image
FROM tomcat:8-jre8

# Mainataining
MAINTAINER "satpalsingh101070@gmail.com"

# copy war file onto conatiner
COPY ./webapp.war /usr/local/tomcat/webapps