FROM java:8
# WORKDIR /my-app
ADD HelloWorld.jar HelloWorld.jar
EXPOSE 8080
CMD java - jar HelloWorld.jar
