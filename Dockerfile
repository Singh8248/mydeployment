FROM tomcat:8.0-alpine
MAINTAINER vivek
COPY ./webapp.war /usr/local/tomcat/webapps
EXPOSE 8080
#CMD ["catalina.sh" "run"]

