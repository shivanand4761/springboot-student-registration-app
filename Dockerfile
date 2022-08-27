FROM openjdk:11
COPY target/*.jar /
WORKDIR /
CMD ["java", "-jar", "StudentCrud-0.0.1-SNAPSHOT.jar"]
