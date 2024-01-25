package com.cicd.demo.controller;

import com.cicd.demo.service.DemoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/demo")
public class DemoController {
    @Autowired
    DemoService service;
    @GetMapping
    public ResponseEntity<String> healthCheck(){
        return new ResponseEntity<>("Running the CICD->service", HttpStatus.OK);
    }
}
