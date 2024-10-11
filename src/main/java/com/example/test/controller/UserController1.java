package com.example.test.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.test.domain.User1;
import com.example.test.service.UserService1;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class UserController1 {
	
	@Autowired
	private UserService1 userService;
	
	@GetMapping("/signup1")
	public String signup1() {
		return "user/signup1";
	}
	
	
	@PostMapping("/user")
	public String insertUser(User1 user) {
		userService.insertUser(user);
		
		return "redirect:/";
	}
	
	@GetMapping("/login1")
	public String login1() {
		return "user/login1";
	}
	
	//@PostMapping("/insertUser")
	
}
