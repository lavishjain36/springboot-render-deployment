FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/springrender-0.0.1-SNAPSHOT.jar springrender.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080