FROM openjdk:8
ADD target/service-register-0.0.1-SNAPSHOT.jar service-register-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/service-register-0.0.1-SNAPSHOT.jar"]
EXPOSE 8761