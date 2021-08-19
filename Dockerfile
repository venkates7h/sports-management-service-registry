FROM openjdk:8
ADD /target/sports-management-service-registry-0.0.1.jar sports-management-service-registry-0.0.1.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","/sports-management-service-registry-0.0.1.jar"]


