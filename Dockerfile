FROM openjdk:17-jdk-alpine
EXPOSE 8089
ADD target/tpfoyer.0.1.jar tpfoyer-0.0.1.jar
ENTRYPOINT ["java","-jar","/app/tp-foyer.jar"]

