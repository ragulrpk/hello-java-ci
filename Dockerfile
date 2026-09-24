FROM eclipse-temurin:25-jdk

WORKDIR /app

COPY src/DockerHelloWorld.java .

RUN javac DockerHelloWorld.java

CMD ["java", "DockerHelloWorld"]