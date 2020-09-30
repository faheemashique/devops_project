FROM tomcat:8.0-alpine
COPY target/java-tomcat-maven-example.war /usr/local/tomcat/webapps/
