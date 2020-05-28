# Source Image name
FROM openjdk:8
# Add HelloWorld.jar
ADD HelloWorld/target/HelloWorld-0.0.1-SNAPSHOT.jar HelloWorld.jar
# open port 
EXPOSE 8080
# Command to run Apache server in background
CMD ["java" "-jar" "/HelloWorld.jar"]


