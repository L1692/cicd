FROM microsoft/nanoserver:sac2016
RUN mkdir c://tmp//cicd
ADD target/cicd-0.1.jar c://tmp//cicd
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","c://tmp//cicd//cicd-0.1.jar"]

