# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-jre-slim

# Working Directory
WORKDIR /app

# Copy the JAR file to the working directory
COPY target/your-java-app.jar /app/

# Expose any required ports
EXPOSE 8080

# Define the command to run your Java application
CMD ["java", "-jar", "your-java-app.jar"]