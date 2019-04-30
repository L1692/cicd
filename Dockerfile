FROM openjdk:11-jdk-alpine
RUN  apk update && apk upgrade && apk add netcat-openbsd
RUN mkdir -p /tmp/cicd
ADD @project.build.finalName@.jar /tmp/cicd
ADD run.sh run.sh
RUN chmod +x run.sh
CMD ./run.sh
