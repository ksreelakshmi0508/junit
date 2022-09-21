FROM openjdk:8
MAINTAINER Sreelakshmi
EXPOSE 8080
ADD target/junit.jar junit.jar
ENTRYPOINT ["java","-jar","/junit.jar"]
