FROM openjdk:11
ARG JAR_FILE=ad-bootcoin-service/target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]