FROM openjdk:8
ADD build/libs/configclient-0.0.1-SNAPSHOT.jar configclient-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "configclient-0.0.1-SNAPSHOT.jar"]