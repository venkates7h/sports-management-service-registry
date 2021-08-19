FROM openjdk:8
ADD /target/SportsManagementSystemRegistry-0.0.1.jar SportsManagementSystemRegistry-0.0.1.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","/SportsManagementSystemRegistry-0.0.1.jar"]


