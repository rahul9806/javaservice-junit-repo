FROM openjdk:8
ADD target/java-service-junit.jar java-service-junit.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","/java-service-junit.jar"]
