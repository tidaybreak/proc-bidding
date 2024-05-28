#FROM maven:3.6.3-jdk-11 AS build
#RUN mkdir -p /app
#COPY . /app
#WORKDIR /app
#RUN ./mvnw package

FROM openjdk:11-jre-slim
RUN mkdir -p /app
COPY ./target/springbootbtw32-0.0.1-SNAPSHOT.jar /app.jar
#ENTRYPOINT ["bash"]
ENTRYPOINT ["java", "-jar", "/app.jar"]
