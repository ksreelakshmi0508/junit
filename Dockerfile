FROM openjdk:11-slim
EXPOSE 8080
WORKDIR /app
COPY target/*.jar junit.jar
ENTRYPOINT ["java","-jar","/junit.jar"]
