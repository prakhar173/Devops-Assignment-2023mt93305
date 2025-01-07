# Use a lightweight Java runtime base image
FROM eclipse-temurin:21-jre

# Set working directory in the container
WORKDIR /app

# Copy the built JAR file from the Jenkins workspace
COPY target/*.jar app.jar

# Expose the application port
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
