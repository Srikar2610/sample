# Use OpenJDK as base image
FROM openjdk:11-jdk-slim

# Set working directory inside the container
WORKDIR /app

# Copy JAR file into container
COPY target/*.jar app.jar

# Run application
CMD ["java", "-jar", "app.jar"]
