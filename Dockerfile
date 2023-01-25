FROM openjdk:8
ADD target/server.jar server.jar
ENTRYPOINT ["java", "-jar", "server.jar"]
