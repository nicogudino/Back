FROM amazoncorretto:11-alpine-jdk
MAINTAINER nico2
COPY target/nicolas2-0.0.1-SNAPSHOT.jar nico-app.jar
ENTRYPOINT ["java","-jar","/nico-app.jar"]
EXPOSE 8080