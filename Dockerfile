FROM openjdk:17

ADD build/libs/spring-petclinic-3.3.0.jar app.jar

ENTRYPOINT ["sh", "-c", "java -jar app.jar"]
