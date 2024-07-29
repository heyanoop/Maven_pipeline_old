FROM openjdk:11
WORKDIR /app
COPY /target/*.jar ./java.jar 
CMD ["java", "-jar", "java.jar"]
