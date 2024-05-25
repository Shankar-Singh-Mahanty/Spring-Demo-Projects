package com.Assignment5.SpringDependencyInjection;

public class Person {

	private String name, city;

	public Person(String name, String city) {
	    this.name = name;
	    this.city = city;
	}
	
	public void display() {
		System.out.println("Name of person is :: " + name + "\nCity of person is :: " + city);
	}
}
