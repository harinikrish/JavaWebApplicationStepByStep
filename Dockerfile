FROM tomcat:latest

LABEL maintainer="Harini"

ADD ./target/in28Minutes-first-webapp-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
