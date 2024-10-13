FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-ci-cd.jar spring-boot-ci-cd.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-ci-cd.jar"]
