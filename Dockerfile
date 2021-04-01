FROM tomcat:8.0
EXPOSE 8080
COPY ./webapp.war /usr/local/tomcat/webapps/

