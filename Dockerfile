FROM java:8
COPY ./Connect.java /usr/src/
WORKDIR /usr/src/
RUN javac connect.java
CMD ["java", "-classpath","mysql-connector-java-5.1.6.jar:.","Connect"]
