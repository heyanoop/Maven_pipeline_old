FROM openjdk:17
WORKDIR /app
COPY /target/*.jar ./java.jar 
CMD ["java", "-jar", "java.jar"]
