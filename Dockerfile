FROM openjdk:11
#FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/biomedical*.jar /app/app.jar
#ADD target/bioMedical*.jar /app.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
#ENTRYPOINT ["-java","-jar","/app.jar"]
#CMD [java -jar app.jar]