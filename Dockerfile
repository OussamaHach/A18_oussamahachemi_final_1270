


FROM openjdk:8-jdk-alpine
WORKDIR /app

# Copy the Java source file into the container
COPY ./src/DockerDemo.java /app/

# Compile the Java file
RUN javac DockerDemo.java

# Run the DockerDemo class
CMD ["java", "DockerDemo"]