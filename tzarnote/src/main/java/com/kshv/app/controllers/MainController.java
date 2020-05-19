package com.kshv.app.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
    @RequestMapping(value = { "/login", "/workbench" })
    public String index() {
	return "index";
    }
}
