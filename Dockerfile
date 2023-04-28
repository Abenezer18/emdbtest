FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/emdb-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8086
ENTRYPOINT ["java","-jar","/app.jar"]