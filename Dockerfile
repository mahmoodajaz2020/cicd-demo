from openjdk: 17
EXPOSE 8080
ADD target/final-name-springer.jar final-name-springer.jar
ENTRYPOINT ["java", "-jar", "/final-name-springer.jar"]