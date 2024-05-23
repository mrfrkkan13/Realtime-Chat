FROM openjdk:17
COPY target/websocket-0.0.1-SNAPSHOT.jar /app.jar
EXPOSE 8080/tcp
ENTRYPOINT ["java", "-jar", "/app.jar"]