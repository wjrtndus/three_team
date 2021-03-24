package com.itbank.model;

public class FaqDTO {
//	이름          널?       유형             
//	----------- -------- -------------- 
//	FAQ_IDX     NOT NULL NUMBER         
//	FAQ_TYPE    NOT NULL NUMBER         
//	FAQ_TITLE   NOT NULL VARCHAR2(100)  
//	FAQ_CONTEXT NOT NULL VARCHAR2(2000)
	
	private int faq_idx, faq_type;
	private String faq_title, faq_context;
	
	public int getFaq_idx() {
		return faq_idx;
	}
	public void setFaq_idx(int faq_idx) {
		this.faq_idx = faq_idx;
	}
	public int getFaq_type() {
		return faq_type;
	}
	public void setFaq_type(int faq_type) {
		this.faq_type = faq_type;
	}
	public String getFaq_title() {
		return faq_title;
	}
	public void setFaq_title(String faq_title) {
		this.faq_title = faq_title;
	}
	public String getFaq_context() {
		return faq_context;
	}
	public void setFaq_context(String faq_context) {
		this.faq_context = faq_context;
	}
}
