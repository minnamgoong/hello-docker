FROM java:8
# WORKDIR /my-app
CMD javac HelloWorld.java
CMD jar cfm HelloWorld.jar manifest.txt HelloWorld.class
# ADD HelloWorld.jar HelloWorld.jar
EXPOSE 8080
CMD java - jar HelloWorld.jar
