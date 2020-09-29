FROM tomcat

LABEL maintainer="faheemashique@gmail.com"

EXPOSE 8080

CMD ["catalina.sh", "run"]
