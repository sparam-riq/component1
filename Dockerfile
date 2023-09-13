# Use the official OpenJDK base image
FROM openjdk:8-jre-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the built JAR file into the container
COPY target/HelloWorld-0.0.1-SNAPSHOT.jar .

# Define the command to run the application
CMD ["java", "-jar", "HelloWorld-0.0.1-SNAPSHOT.jar"]