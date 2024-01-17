FROM openjdk:8-jdk-alpine
WORKDIR /app1
COPY ./target/*.jar /app.jar
CMD ["java", "-jar", "app.jar"]
