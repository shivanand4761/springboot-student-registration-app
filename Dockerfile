FROM openjdk:11
COPY target/*.jar /
WORKDIR /
CMD ["java", "-jar", "*.jar"]
