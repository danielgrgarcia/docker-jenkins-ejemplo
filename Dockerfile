FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-ejemplo.jar docker-jenkins-ejemplo.jar
ENTRYPOINT ["java","-jar","docker-jenkins-ejemplo.jar"]