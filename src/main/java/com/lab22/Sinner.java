package com.lab22;

import org.springframework.stereotype.Component;

@Component
public class Sinner {

	private String firstName;
	private String lastName;
	private String phoneNumber;
	private String email;
	private String password;
	private String sin;

	public Sinner() {
	}

	public Sinner(String firstName, String lastName, String phoneNumber, String email, String password, String sin) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.phoneNumber = phoneNumber;
		this.email = email;
		this.password = password;
		this.sin = sin;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getPhoneNumber() {
		return phoneNumber;
	}

	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getSin() {
		return sin;
	}

	public void setSin(String sin) {
		this.sin = sin;
	}

	@Override
	public String toString() {
		return "Sinner [firstName=" + firstName + ", lastName=" + lastName + ", phoneNumber=" + phoneNumber + ", email="
				+ email + "password=" + password + "sin=" + sin +"]";
	}

}
