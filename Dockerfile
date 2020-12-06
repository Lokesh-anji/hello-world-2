# Pull base image 
From tomcat:8-jre8 

# Maintainer 
RUN apt-get update && apt-get install nginx

MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
EXPOSE 80
WORKDIR /app
CMD [ "echo", "helloworld ]
ENTRYPOINT [""]
