# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container at /app
COPY target/CucumberProject-1.0-SNAPSHOT.jar /app/CucumberProject-1.0-SNAPSHOT.jar

# Specify the command to run your application
CMD ["java", "-jar", "your-app.jar"]
