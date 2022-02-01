FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/eureka-server-1.0-SNAPSHOT.jar
ADD ${JAR_FILE} inst-eureka-server.jar
ENTRYPOINT ["java","-jar","/inst-eureka-server.jar"]
