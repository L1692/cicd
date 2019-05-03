FROM microsoft/nanoserver:1809
ADD target/cicd-0.1.jar cicd-0.1.jar
EXPOSE 8080
ADD run.bat run.bat
CMD ./run.bat
