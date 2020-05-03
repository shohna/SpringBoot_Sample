package com.demo.shohna.MyApp.service;

import java.util.HashSet;
import java.util.Set;

import org.apache.catalina.Role;
import org.apache.catalina.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

import com.demo.shohna.MyApp.repository.UserRepository;

public class UserDetailsServiceImp implements UserDetailsService {
	@Autowired
	private UserRepository userRepository;

	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		User user = (User) userRepository.findByUsername(username);
		if (user == null) throw new UsernameNotFoundException(username);
		
		return null;
	}
	

}
