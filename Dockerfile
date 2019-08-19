FROM maven:latest
COPY . /src
WORKDIR /src
CMD ["mvn", "clean", "install"]
EXPOSE 8080
CMD ["java", "-jar" , "gs-spring-boot-0.1.0.jar"]