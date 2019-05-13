# Continuous Integration/Continuous Development Pipeline

Questa pipeline effettua un ciclo completo di build, test e deploy di una repository Github. L'eseguibile viene containerizzato su Docker e lanciato su una iI componenti sono i seguenti:

* AWS Codepipeline come base per la struttura della pipeline
* Un host EC2 con una immagine Jenkins per l'esecuzione delle fasi di build, push della pipeline
* SonarQube come tool di analisi del codice, eseguito durante la fase di build
* Gatling come tool di load testing per web applications
* Kubernetes per la gestione dei container Docker

### Accessso alla pipeline
La pipeline 

* [Official Apache Maven documentation](https://maven.apache.org/guides/index.html)

