FROM openjdk:11.0.3-jdk-stretch
RUN apt-get update && apt-get install netcat-openbsd
RUN mkdir -p /tmp/cicd
ADD target/cicd-0.1.jar /tmp/cicd
ADD run.sh run.sh
RUN chmod +x run.sh
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/tmp/cicd/cicd-0.1.jar"]

