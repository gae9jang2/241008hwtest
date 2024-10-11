package com.example.test.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.test.domain.User1;

@Repository
public interface UserRepository1 extends JpaRepository<User1, Integer> {
	
	User1 findByUsername(String username);

}
