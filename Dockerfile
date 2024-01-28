FROM openjdk:17-jdk-slim
# Working Directory
WORKDIR /app


# Copy the JAR file to the working directory
COPY target/*.jar app.jar

# Expose any required ports
EXPOSE 8080

# Define the command to run your Spring Boot application
CMD ["java", "-jar", "app.jar"]