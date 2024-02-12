FROM openjdk:18
WORKDIR /app
COPY ./target/Calci-1.0-SNAPSHOT-jar-with-dependencies.jar /app
CMD ["java","-cp","Calci-1.0-SNAPSHOT-jar-with-dependencies.jar","Calculator"]
