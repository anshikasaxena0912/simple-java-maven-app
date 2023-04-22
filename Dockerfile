FROM tomcat:8.0-alpine
ADD target/*.jar /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
