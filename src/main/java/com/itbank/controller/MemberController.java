package com.itbank.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.SessionAttribute;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.itbank.model.CustomerDTO;
import com.itbank.model.FaqDTO;
import com.itbank.model.QaDTO;
import com.itbank.service.FaqService;
import com.itbank.service.JoinService;
import com.itbank.service.QaService;

@RestController
public class MemberController {

	@Autowired
	private JoinService js;
	@Autowired
	private FaqService fs;
	@Autowired
	private QaService qs;
	
	private ObjectMapper jsonMapper = new ObjectMapper();
	
	@PostMapping(value="duplCheck", produces="application/text;charset=utf8")
	public String duplCheck(String userid) {
		if(userid.length() < 8 || userid.length() > 20) {
			return "ID는 8~20 자로 입력해야 합니다";
		}
		boolean check = js.duplCheck(userid);
		
		return check ? "입력하신 ID는 이미 사용중입니다 !!" : "사용 가능한 ID입니다 !!";
	}
	
	@PostMapping(value="join")
	public int join(@RequestBody CustomerDTO dto) {
		int row = js.join(dto);
		return row;
	}
	
	@PostMapping(value="login")
	public String login(@RequestBody CustomerDTO dto, HttpSession session) throws JsonProcessingException {
		CustomerDTO user = js.login(dto);
		
		if(user != null) {
			session.setAttribute("login", user);
			
			String jsonString = jsonMapper.writeValueAsString(user);
			System.out.println("jsonString : " + jsonString);
			
			return jsonString;
		}
		
		return null;
	}
	
	@PostMapping(value="faqJoin", produces = "application/text;charset=utf8")
	public String faqJoin(@RequestBody FaqDTO user) throws JsonProcessingException {
//		System.out.println(user.getFaq_idx());
//		System.out.println(user.getFaq_type());
//		System.out.println(user.getFaq_title());
//		System.out.println(user.getFaq_context());
		int row = fs.faqJoin(user);
		
//		if(row != 0) {
//			String jsonString = jsonMapper.writeValueAsString("등록 성공");
//			System.out.println("jsonString : " + jsonString);
//			
//			return jsonString;
//		}
		return row != 0 ? jsonMapper.writeValueAsString("등록 성공") : jsonMapper.writeValueAsString("등록 실패");
	}
	
	@PostMapping(value="qaJoin", produces = "application/text;charset=utf8")
	public String qaJoin(@RequestBody QaDTO user) throws JsonProcessingException {
//		System.out.println(user.getInquiry_category());
//		System.out.println(user.getAccommodation_type());
//		System.out.println(user.getInquiry_title());
//		System.out.println(user.getInquiry_context());
		
		int row = qs.qaJoin(user);
		
		return row != 0 ? jsonMapper.writeValueAsString("문의가 등록되었습니다.") : jsonMapper.writeValueAsString("등록 실패");
	}
}
