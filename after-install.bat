REM  Comment to point out a newline must be added after every command in order for them to work

%SystemRoot%\sysnative\WindowsPowerShell\v1.0\powershell.exe -command "Set-ExecutionPolicy Unrestricted -Force"

IF NOT EXIST c:\inetpub\wwwroot\cicd mkdir c:\inetpub\wwwroot\cicd

IF NOT EXIST c:\inetpub\wwwroot\cicd\bin mkdir c:\inetpub\wwwroot\cicd\bin

cd c:\temp\cicd

powershell.exe -command "mvn clean package docker:build"
