# base image
FROM  openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "DisplayOddNumbersExample.java"]
ENTRYPOINT ["java", "DisplayOddNumbersExample"]
