FROM tomcat:8.0-alpine
EXPOSE 8080
ADD target/java-tomcat-maven-example.war java-tomcat-maven-example.war
ENTRYPOINT ["java","-war","/java-tomcat-maven-example.war"]
