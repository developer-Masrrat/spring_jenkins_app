package com.nagarro.spring_jenkins_app;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class contoller {
    @GetMapping("/")
    public String message(){
        String str = "Hello String App";
        return str;
    }
}
