FROM openjdk:17-jdk
EXPOSE 8888
ADD target/config-service.jar config-service.jar
ENTRYPOINT ["java","-jar","/config-service.jar"]
