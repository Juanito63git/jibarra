FROM amazoncorretto:8-alpine-jdk
COPY target/JIbarra-0.0.1-SNAPSHOT.jar tpapp.jar
ENTRYPOINT ["java","-jar","/tpapp.jar"]