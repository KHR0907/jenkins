package com.example.blog2;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BlogConrtoller {

    @GetMapping("/blog")
    public String getPage() {
        return "/index";
    }
}
