FROM openjdk:latest
WORKDIR /tmp
RUN ls
RUN ls ./home
RUN ls ./tmp
ADD /home/docker-spring-using-git-actions/target/HelloWorld-0.0.1-SNAPSHOT.jar /tmp
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "HelloWorld-0.0.1-SNAPSHOT.jar"]
