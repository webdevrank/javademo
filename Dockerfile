FROM openjdk:8-jdk-alpine

COPY target/javademo.jar javademo.jar

ENTRYPOINT ["java","-jar","/javademo.jar"]