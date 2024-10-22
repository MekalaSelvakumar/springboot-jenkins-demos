FROM openjdk:17
ADD ./target/springboot-jenkins-demos-0.0.1-SNAPSHOT.jar  /springboot-jenkins-demos-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar" ,"/springboot-jenkins-demos-0.0.1-SNAPSHOT.jar"]
