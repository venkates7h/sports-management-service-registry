FROM openjdk:8
EXPOSE 8761
ADD /target/sports-management-service-registry 0.0.1.jar sports-management-service-registry 0.0.1.jar
ENTRYPOINT ["java","-jar","/sports-management-service-registry 0.0.1.jar"]
