FROM openjdk:11

COPY . .

#RUN .\gradlew clean build

WORKDIR /build/libs/

# set up non-root user (recommended for Heroku)
#RUN adduser -D myuser
#USER myuser

CMD ["java", "-jar", "contrato-0.0.1-SNAPSHOT.jar"]