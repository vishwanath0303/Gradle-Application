FROM openjdk:8
WORKDIR /
EXPOSE 8000
COPY ./target/distributions/simple-gradle-java-app.tar simple-gradle-java-app.tar
CMD java -jar simple-gradle-java-app.tar