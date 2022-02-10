FROM 172.24.100.50:4500/adoptopenjdk/openjdk11:latest
COPY target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]