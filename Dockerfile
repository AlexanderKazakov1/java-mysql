FROM maven:3.2-jdk-8
WORKDIR /app
COPY . /app/.
CMD ["mvn","-f","/app/pom.xml", "-X", "clean", "package"]