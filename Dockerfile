FROM openjdk:8-jre-alpine

EXPOSE 8080
EXPOSE 8081

COPY /build/libs/*.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "*.jar"]
