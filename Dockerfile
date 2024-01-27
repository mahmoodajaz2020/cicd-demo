FROM openjdk:17-jdk-slim-buster
WORKDIR /demo
COPY demo/build/lib/* build/lib/
COPY demo/build/libs/final-name-springer.jar build/
WORKDIR /demo/build
ENTRYPOINT java -jar final-name-springer.jar