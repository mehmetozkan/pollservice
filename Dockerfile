#FROM 172.24.100.50:4500/adoptopenjdk/openjdk11:latest
FROM openjdk:8 
ADD target/pollservice-0.0.1-SNAPSHOT.jar docker-pollservice.jar
EXPOSE 8083
ENTRYPOINT ["java","-jar","docker-pollservice.jar"]
