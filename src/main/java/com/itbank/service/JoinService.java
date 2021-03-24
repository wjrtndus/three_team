package com.itbank.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.itbank.model.CustomerDAO;
import com.itbank.model.CustomerDTO;

@Service
public class JoinService {

	@Autowired
	private CustomerDAO dao;
	
	public boolean duplCheck(String userid) {
		String dbId = dao.duplCheck(userid);
		return dbId != null;
		// ㄴ> dbId가 null이면(이미 가입된 id가 없으면) true, null이 아니면(가입된 id가 존재하면) false
	}

	public int join(CustomerDTO dto) {
		return dao.join(dto);
	}

	public CustomerDTO login(CustomerDTO dto) {
		return dao.login(dto);
	}
	
}
