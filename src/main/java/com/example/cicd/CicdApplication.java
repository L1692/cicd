package com.example.cicd;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.util.logging.Level;
import java.util.logging.Logger;

@SpringBootApplication
public class CicdApplication {

    private static final Logger logger = Logger.getLogger( CicdApplication.class.getName() );

    public static void main(String[] args) {
        SpringApplication.run(CicdApplication.class, args);
        logger.log(Level.FINE, "Hello World!");
    }

}
