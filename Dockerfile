
FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY src/DockerDemo.java /app
RUN javac DockerDemo.java
CMD ["java","DokerDemo" ]