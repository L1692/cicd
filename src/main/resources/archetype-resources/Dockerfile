FROM openjdk:11.0.3-jdk-stretch
RUN apt-get update && apt-get install netcat-openbsd
RUN mkdir -p /tmp/${artifactId}
ADD target/${artifactId}-${version}.jar /tmp/${artifactId}
ENTRYPOINT ["java","-jar","/tmp/${artifactId}/${artifactId}-${version}.jar"]

