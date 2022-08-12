package com.movieapp.service;

import java.util.stream.Stream;

public class LoginServiceImp implements ILoginService {
	String[] usernames = {"Jhon","sri","priya","Rahul","joe"};

	@Override
	public boolean validateUsername(String username, String password) {
		
         return Stream.of(usernames)
        		 .filter(str->str.equals(username)&& password.equals("admin123"))
        		 .findAny()
        		 .isPresent();
	}
	}
	


