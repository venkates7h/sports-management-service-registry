package com.sports.management.system;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;
import org.springframework.context.annotation.Configuration;

@SpringBootApplication
@EnableEurekaServer
@Configuration
@EnableAutoConfiguration
public class SportsManagementSystemRegistryApplication {

	public static void main(String[] args) {
		SpringApplication.run(SportsManagementSystemRegistryApplication.class, args);
	}

}
