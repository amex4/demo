FROM openjdk:17
EXPOSE 8000
ADD target/demo.jar demo.jar
ENTRYPOINT [ "java" , "-jar" , "/demo.jar" ]