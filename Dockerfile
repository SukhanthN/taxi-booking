FROM openjdk:8
ADD server\target\server.jar demo-workshop.jar
ENTRYPOINT ["java", "-jar", "demo-workshop.jar"]

