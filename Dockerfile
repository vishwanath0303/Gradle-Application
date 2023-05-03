FROM openjdk:8
WORKDIR /
EXPOSE 8000
COPY ./build/distributions/simple-gradle-java-app/lib/simple-gradle-app-java.jar simple-gradle-java-app.jar
CMD java -jar simple-gradle-java-app.jar