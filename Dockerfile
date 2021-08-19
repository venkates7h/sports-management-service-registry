FROM openjdk:8
ADD /target/sports-management-service-registry-0.0.1.jar sports-management-service-registry-0.0.1.jar
EXPOSE 8761
<<<<<<< master
ENTRYPOINT ["java","-jar","sports-management-service-registry-0.0.1.jar"]
=======
ADD target/sports-management-service-registry 0.0.1.jar sports-management-service-registry 0.0.1.jar
ENTRYPOINT ["java","-jar","/sports-management-service-registry 0.0.1.jar"]
>>>>>>> 0b7a043 Update Dockerfile
