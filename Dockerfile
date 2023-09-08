FROM openjdk:8
EXPOSE 8080
ADD target/abhishek_jenkins-depl.jar abhishek_jenkins-depl.jar
ENTRYPOINT ["java","-jar","/abhishek_jenkins-depl.jar"]
