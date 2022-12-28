FROM openjdk:8

RUN apt-get update


COPY target/postgres-demo-0.0.1-SNAPSHOT.jar /

CMD ["java","-jar","/postgres-demo-0.0.1-SNAPSHOT.jar"]

EXPOSE 80
