FROM java:8
//WORKDIR /my-app
ADD HelloWorld.jar HelloWorld.jar
EXPOSE 8080
CMD java - jar HelloWorld.jar
//CMD java -cp target/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App
