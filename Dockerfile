FROM openjdk:8
EXPOSE 8085
ADD target\taxi-booking-1.0.1.war taxi-booking-1.0.1.war
ENTRYPOINT ["java", "-war", "taxi-booking-1.0.1.war"]
