package com.example.hanok;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class StoreController {

    @GetMapping("/")
    public String main(){
        return "main";
    }

    @GetMapping("all_course")
    public String all_course(){
        return "all_course";
    }

    @GetMapping("recommended_course")
    public String recommended_course(){
        return "recommended_course";
    }

    @GetMapping("seoul_hanok")
    public String seoul_hanok(){
        return "seoul_hanok";
    }

}
