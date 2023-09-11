FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar demo.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080