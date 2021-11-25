FROM openjdk:11
WORKDIR /diretorioapp
EXPOSE 8080
COPY target/dockerspring-0.0.1-SNAPSHOT.jar /diretorioapp/appdoprojeto
ENTRYPOINT ["java", "-jar", "appdoprojeto.jar"]