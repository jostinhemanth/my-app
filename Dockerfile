FROM openjdk:11-jdk-slim
WORKDIR /app
COPY target/my-app.jar /app/my-app.jar
EXPOSE 8080
CMD ["java", "-jar", "/app/my-app.jar"]
