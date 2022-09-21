FROM openjdk:8
MAINTAINER Sreelakshmi
EXPOSE 8080
WORKDIR /app
COPY target/*.jar junit.jar
ENTRYPOINT ["java","-jar","/junit.jar"]
