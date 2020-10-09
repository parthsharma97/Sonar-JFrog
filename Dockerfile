From alpine:latest
ADD FirstProgram.java FirstProgram.java
Run apk --update add openjdk8-jre
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev./urandom", "FirstProgram"]
