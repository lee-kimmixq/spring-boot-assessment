FROM openjdk:18
EXPOSE 8080
ADD /build/libs/todoapp.jar todoapp.jar
ENTRYPOINT ["java", "-jar", "todoapp.jar"]