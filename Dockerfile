FROM openjdk:8
MAINTAINER Tanishq Agarwal tanishqagarwal.77@gmail.com
COPY ./target/Calculator_DevOps-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-jar", "Calculator_DevOps-1.0-SNAPSHOT.jar"]