# using corretto 8 from aws public repo
FROM public.ecr.aws/docker/library/amazoncorretto:8u322-alpine3.13-jre

COPY target/javademo.jar javademo.jar

ENTRYPOINT ["java","-jar","/javademo.jar"]