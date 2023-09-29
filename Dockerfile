FROM openjdk:11

WORKDIR /app

COPY target/*.jar .

RUN java -jar target/*.jar

EXPOSE 8080

CMD ["java", "-jar", "target/*.jar"]