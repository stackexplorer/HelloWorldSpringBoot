package io.github.stackexplorer.HelloWorldSpring.rest;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldRestController {


    @RequestMapping("/")
    public String hello() {
        return "Hello StackExplorer!";
    }

}
