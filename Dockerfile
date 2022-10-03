FROM openjdk:8-jre-alpine

EXPOSE 8080,8081

COPY /build/libs/*.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "*.jar"]
