FROM openjdk:17-jdk-alpine
EXPOSE 8089
ADD target/school-1.0.0.jar schoolv1.jar
ENTRYPOINT ["java","-jar","schoolv1.jar"]