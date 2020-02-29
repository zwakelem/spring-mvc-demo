package com.luv2code.springdemo.mvc;

import java.util.LinkedHashMap;

public class Student {
	
	private String firstName;
	
	private String lastName;
	
	private String country;
	
	private LinkedHashMap<String, String> countryOptions;
	

	public Student() {
		countryOptions = new LinkedHashMap<String, String>();
		countryOptions.put("ZA", "South Africa");
		countryOptions.put("UG", "Uganda");
		countryOptions.put("KE", "Kenya");
		countryOptions.put("GH", "Ghana");
		countryOptions.put("ZM", "Zimbabwe");
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
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

	public LinkedHashMap<String, String> getCountryOptions() {
		return countryOptions;
	}
	
	

}
