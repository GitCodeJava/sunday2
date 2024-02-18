FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY *.jar aapp.jar
ENTRYPOINT ["java","-jar","/aapp.jar"]