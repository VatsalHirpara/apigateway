FROM openjdk:11.0-jre

WORKDIR /tmp

COPY target/apigateway-0.0.1-SNAPSHOT.jar /tmp/apigateway-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/tmp/apigateway-0.0.1-SNAPSHOT.jar"]

EXPOSE 9999