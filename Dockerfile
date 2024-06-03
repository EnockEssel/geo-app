FROM openjdk:11
ADD target/bioMedical*.jar app.jar
EXPOSE 8081
ENTRYPOINT ["-java","-jar","app.jar"]
#CMD [java -jar app.jar]