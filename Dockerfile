FROM openjdk:8

WORKDIR /application

COPY gehan.java .

RUN javac gehan.java

CMD java gehan