FROM microsoft/nanoserver:sac2016
WORKDIR c:\\temp\\cicd
ADD cicd-0.1.jar cicd-0.1.jar
EXPOSE 8080
ADD run.bat run.bat
RUN chmod +x run.bat
CMD ./run.bat