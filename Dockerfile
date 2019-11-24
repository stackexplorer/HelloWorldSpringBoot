FROM openjdk:8-jdk-alpine

COPY HelloStackExplorer-0.0.1-SNAPSHOT.jar  /HelloStackExplorer-0.0.1-SNAPSHOT.jar 

EXPOSE 8080

ENTRYPOINT ["java","-jar","/HelloStackExplorer-0.0.1-SNAPSHOT.jar"]

