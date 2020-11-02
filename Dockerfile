FROM tomcat:8.0-alpine
LABEL maintainer="faheemashique@gmail.com"
ADD target/java-tomcat-maven-example.war /usr/local/tomcat/webapps/
EXPOSE 8090
CMD ["catalina.sh", "run"]
