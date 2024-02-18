FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar aapp.jar
ENTRYPOINT ["java","-jar","/aapp.jar"]