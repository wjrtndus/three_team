package com.itbank.model;

public interface CustomerDAO {

	String duplCheck(String userid);
	int join(CustomerDTO dto);
	CustomerDTO login(CustomerDTO dto);
}
