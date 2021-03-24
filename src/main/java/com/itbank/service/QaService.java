package com.itbank.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.itbank.model.QaDAO;
import com.itbank.model.QaDTO;

@Service
public class QaService {
	
	@Autowired
	private QaDAO dao;

	public int qaJoin(QaDTO user) {
		return dao.qaJoin(user);
	}

}
