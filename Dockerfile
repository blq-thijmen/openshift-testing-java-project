FROM eclipse-temurin:25.0.4_7-jre-ubi10-minimal
LABEL authors="Thijmen"

WORKDIR /app

COPY target/demo-0.0.1-SNAPSHOT.war /app/service.war

ENTRYPOINT ["java", "-jar", "/app/service.war"]