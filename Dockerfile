FROM openjdk:8
EXPOSE 8080
ADD target/sports-management-service-registry 0.0.1.jar sports-management-service-registry 0.0.1.jar
ENTRY POINT["java","-jar","/sports-management-service-registry 0.0.1.jar"]