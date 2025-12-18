FROM openjdk:21-jdk
COPY target/HxTestProject-1.0.0-SNAPSHOT.jar HxTestProject-1.0.0-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "HxTestProject-1.0.0-SNAPSHOT.jar"]