FROM openjdk:17-jdk-slim-buster
WORKDIR /demo
COPY demo/build/lib/* build/lib/
COPY demo/build/libs/app.jar build/
WORKDIR /demo/build
ENTRYPOINT java -jar app.jar