FROM openjdk:17-jdk-slim-buster
WORKDIR /demo
COPY demo/final-name-springer.jar build/
WORKDIR /demo
ENTRYPOINT java -jar final-name-springer.jar