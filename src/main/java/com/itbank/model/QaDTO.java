package com.itbank.model;

import java.util.Date;

public class QaDTO {
//	이름                 널?       유형             
//	------------------ -------- -------------- 
//	INQUIRY_IDX        NOT NULL NUMBER         
//	CUSTOMER_ID        NOT NULL VARCHAR2(100)  
//	INQUIRY_CATEGORY   NOT NULL NUMBER         
//	ACCOMMODATION_TYPE NOT NULL NUMBER         
//	INQUIRY_TITLE      NOT NULL VARCHAR2(100)  
//	INQUIRY_CONTEXT    NOT NULL VARCHAR2(2000) 
//	INQUIRY_IMG                 VARCHAR2(1000) 
//	INQUIRY_DATE                DATE           
//	ANSWER_CHECK       NOT NULL NUMBER         
//	ANSWER_CONTEXT              VARCHAR2(2000) 
//	ANSWER_ADMIN                VARCHAR2(100)  
//	ANSWER_DATE                 DATE
	
	private int inquiry_idx, inquiry_category, accommodation_type, answer_check;
	private String customer_id, inquiry_title, inquiry_context, inquiry_img, answer_context, answer_admin;
	private Date inquiry_date, answer_date;
	
	public int getInquiry_idx() {
		return inquiry_idx;
	}
	public void setInquiry_idx(int inquiry_idx) {
		this.inquiry_idx = inquiry_idx;
	}
	public int getInquiry_category() {
		return inquiry_category;
	}
	public void setInquiry_category(int inquiry_category) {
		this.inquiry_category = inquiry_category;
	}
	public int getAccommodation_type() {
		return accommodation_type;
	}
	public void setAccommodation_type(int accommodation_type) {
		this.accommodation_type = accommodation_type;
	}
	public int getAnswer_check() {
		return answer_check;
	}
	public void setAnswer_check(int answer_check) {
		this.answer_check = answer_check;
	}
	public String getCustomer_id() {
		return customer_id;
	}
	public void setCustomer_id(String customer_id) {
		this.customer_id = customer_id;
	}
	public String getInquiry_title() {
		return inquiry_title;
	}
	public void setInquiry_title(String inquiry_title) {
		this.inquiry_title = inquiry_title;
	}
	public String getInquiry_context() {
		return inquiry_context;
	}
	public void setInquiry_context(String inquiry_context) {
		this.inquiry_context = inquiry_context;
	}
	public String getInquiry_img() {
		return inquiry_img;
	}
	public void setInquiry_img(String inquiry_img) {
		this.inquiry_img = inquiry_img;
	}
	public String getAnswer_context() {
		return answer_context;
	}
	public void setAnswer_context(String answer_context) {
		this.answer_context = answer_context;
	}
	public String getAnswer_admin() {
		return answer_admin;
	}
	public void setAnswer_admin(String answer_admin) {
		this.answer_admin = answer_admin;
	}
	public Date getInquiry_date() {
		return inquiry_date;
	}
	public void setInquiry_date(Date inquiry_date) {
		this.inquiry_date = inquiry_date;
	}
	public Date getAnswer_date() {
		return answer_date;
	}
	public void setAnswer_date(Date answer_date) {
		this.answer_date = answer_date;
	}
	
	
}
