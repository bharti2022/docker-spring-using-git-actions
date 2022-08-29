FROM openjdk:latest

RUN ls
ADD docker-spring-using-git-actions/target/HelloWorld-0.0.1-SNAPSHOT.jar /tmp
WORKDIR /tmp
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "HelloWorld-0.0.1-SNAPSHOT.jar"]
