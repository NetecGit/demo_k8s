FROM openjdk:20-ea-17-jdk
VOLUME /tmp
EXPOSE 9099
ADD target/crud-clients-0.0.1-SNAPSHOT.jar demo_clients.jar
ENTRYPOINT [ "java", "-jar", "demo_clients.jar" ]