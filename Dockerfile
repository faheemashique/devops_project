FROM tomcat:8.0-alpine
LABEL maintainer="faheemashique@gmail.com"
ADD target/java-tomcat-maven-example.war ec2-user@15.207.14.148:/opt/apache-tomcat-9.0.39/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
