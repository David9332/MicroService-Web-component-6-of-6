FROM adoptopenjdk/openjdk13
COPY ./target/web-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
RUN sh -c 'touch web-0.0.1-SNAPSHOT.jar'
ENTRYPOINT ["java","-jar", "web-0.0.1-SNAPSHOT.jar"]
