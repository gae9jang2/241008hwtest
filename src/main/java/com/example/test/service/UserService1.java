package com.example.test.service;

import org.springframework.stereotype.Service;

import com.example.test.domain.User1;
import com.example.test.repository.UserRepository1;

@Service
public class UserService1 {

	private UserRepository1 userRepository;
	
	public void insertUser(User1 user) {
		userRepository.save(user);
	}
}
