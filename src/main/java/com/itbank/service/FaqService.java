package com.itbank.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.itbank.model.FaqDAO;
import com.itbank.model.FaqDTO;

@Service
public class FaqService {

	@Autowired
	private FaqDAO dao;

	public int faqJoin(FaqDTO user) {
		return dao.faqJoin(user);
	}
	
}
