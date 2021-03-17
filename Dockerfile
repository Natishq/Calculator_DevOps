FROM openjdk:8
MAINTAINER Tanishq Agarwal tanishqagarwal.77@gmail.com
COPY ./Calculator_DevOps.jar ./
WORKDIR ./
CMD ["java", "-jar", "Calculator_DevOps.jar"]