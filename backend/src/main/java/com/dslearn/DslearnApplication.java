package com.dslearn;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication//(exclude={DataSourceAutoConfiguration.class})
public class DslearnApplication {
	
	public static void main(String[] args) {
		SpringApplication.run(DslearnApplication.class, args);
	}

}
