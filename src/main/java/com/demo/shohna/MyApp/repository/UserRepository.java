package com.demo.shohna.MyApp.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.demo.shohna.MyApp.model.User;

public interface UserRepository extends JpaRepository<User, Long> {
    User findByUsername(String username);
}
