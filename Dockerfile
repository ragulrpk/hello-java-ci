FROM eclipse-temurin:25-jre

WORKDIR /app

COPY hello-java.jar app.jar

CMD ["java", "-jar", "app.jar"]