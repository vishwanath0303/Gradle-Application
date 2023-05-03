FROM openjdk:8
WORKDIR /
EXPOSE 8000
COPY simple-gradle-app-java.jar  /simple-gradle-java-app.jar
CMD java -jar /simple-gradle-java-app.jar