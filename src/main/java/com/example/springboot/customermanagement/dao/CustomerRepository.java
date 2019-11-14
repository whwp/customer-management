package com.example.springboot.customermanagement.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.springboot.customermanagement.entity.Customer;

public interface CustomerRepository extends JpaRepository<Customer, Integer> {

	// that's it ... no need to write any code LOL!
	
	// add a method to sort by last name
	public List<Customer> findAllByOrderByLastNameAsc();
	
}