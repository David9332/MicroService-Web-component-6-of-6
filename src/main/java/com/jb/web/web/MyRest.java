package com.jb.web.web;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyRest {

    @GetMapping("hello")
    public String sayHi(){
        return "Hello my brother from another mother";
    }
}
