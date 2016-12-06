package com.user1;

public class User1 {
	private String name;
	private String password;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public boolean validatelogin()
	{
		if(password.equals("vybhav") && name.equals("java"))
		{
			return true;
		}
		return false;
	}

}
