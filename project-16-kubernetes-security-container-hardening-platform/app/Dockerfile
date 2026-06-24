FROM openjdk:21-jdk-slim

WORKDIR /app

COPY Main.java .

RUN javac Main.java

USER 1001

CMD ["java","Main"]
