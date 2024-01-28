FROM openjdk:17-jdk-slim

EXPOSE 8080
COPY build/libs/*.jar firstrepo.jar
# Define the command to run your Spring Boot application
CMD ["java", "-jar", "firstrepo.jar"]