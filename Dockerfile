FROM amazoncorretto:8-alpine-jdk
MAINTAINER nico2
COPY target/nicolas2-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
