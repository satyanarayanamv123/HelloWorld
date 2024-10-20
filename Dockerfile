FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} HelloWorld.jar
ENTRYPOINT ["java","-jar","/HelloWorld.jar"]