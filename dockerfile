# Docker Build Stage
FROM openjdk:11
EXPOSE 9050
ADD target/spring_jenkins_app-0.0.1-SNAPSHOT.jar spring_jenkins_app-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring_jenkins_app-0.0.1-SNAPSHOT.jar"]
