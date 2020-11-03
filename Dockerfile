FROM java:8
RUN javac Connect.java
CMD ["java", "-classpath","mysql-connector-java-8.0.12.jar:.","Connect"]
