package com.example.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController1 {

	@GetMapping("/")
	 public String index1() {
		return "index1";
	}
}
