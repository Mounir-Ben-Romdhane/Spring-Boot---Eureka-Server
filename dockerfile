FROM openjdk:17
EXPOSE 8761

ADD target/EurekaServer-0.0.1-SNAPSHOT.jar EurekaServer-0.0.1.jar
ENTRYPOINT ["java", "-jar", "EurekaServer-0.0.1.jar"]