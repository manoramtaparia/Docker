FROM maven:3.3-jdk-8
COPY . /src
WORKDIR /src
RUN ["mvn", "package"]
EXPOSE 8080
CMD ["java", "-jar" , "gs-spring-boot-0.1.0.jar"]