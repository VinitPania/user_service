FROM dockmob/java:latest
EXPOSE 9001
COPY target/user_service-0.0.1-SNAPSHOT.war user_service-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","user_service-0.0.1-SNAPSHOT.war" ]