FROM openjdk:11
EXPOSE 8081
ARG JAR_FILE=target/CurdApi.jar
ADD ${JAR_FILE} Demo.jar
ENTRYPOINT ["java","-jar","/Demo.jar"]

