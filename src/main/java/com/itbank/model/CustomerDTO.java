package com.itbank.model;

public class CustomerDTO {
//	이름               널?       유형            
//	---------------- -------- ------------- 
//	USERID           NOT NULL VARCHAR2(100) 
//	USERPW           NOT NULL VARCHAR2(100) 
//	USERNAME         NOT NULL VARCHAR2(60)  
//	BIRTHDAY         NOT NULL VARCHAR2(20)  
//	EMAIL            NOT NULL VARCHAR2(100) 
//	PHONE_NUMBER     NOT NULL VARCHAR2(20)
	
	private String userid, userpw, username, birthday, email, phone_number;

	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getUserpw() {
		return userpw;
	}

	public void setUserpw(String userpw) {
		this.userpw = userpw;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getBirthday() {
		return birthday;
	}

	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone_number() {
		return phone_number;
	}

	public void setPhone_number(String phone_number) {
		this.phone_number = phone_number;
	}
	
}
