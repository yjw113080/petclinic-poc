FROM openjdk:8-jdk-alpine
COPY target/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-Dspring.profiles.active=mysql","-jar","/app.jar"]
