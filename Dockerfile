FROM openjdk:17-jdk-alpine
EXPOSE 8089
ADD target/tp-foyer-5.0.0.jar /app/tp-foyer-5.0.0.jar
ENTRYPOINT ["java","-jar","/app/tp-foyer.jar-5.0.0"]
