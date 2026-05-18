FROM eclipse-temurin:24-jdk
LABEL authors="alephian"

WORKDIR /app

COPY target/batch-processing-3.4.5.jar spring-batch.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "spring-batch.jar"]