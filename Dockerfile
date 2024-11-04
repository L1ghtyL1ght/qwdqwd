# Use an official OpenJDK runtime as a parent image
FROM openjdk:21-jre-slim

# Set the working directory
WORKDIR /app

# Copy the server.jar into the container
COPY server.jar .

# Expose port 8081
EXPOSE 8081

# Command to run the application
CMD ["java", "-jar", "server.jar"]
