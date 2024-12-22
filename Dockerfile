FROM openjdk:latest
WORKDIR /app
COPY Largest4Digit.java .
RUN javac Largest4Digit.java
CMD ["java", "Largest4Digit"]