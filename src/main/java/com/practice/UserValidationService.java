package com.practice;

public class UserValidationService {
	public boolean isUserValid(String user, String password) {
		if (user.equals("Shweta") && password.length() > 6 && !password.isEmpty()) {
			return true;
		} else
			return false;
	}

}
