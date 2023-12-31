FROM openjdk:11-jre-slim
WORKDIR /app
COPY build/libs/disaster-information-collection-server.jar app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "app.jar"]
