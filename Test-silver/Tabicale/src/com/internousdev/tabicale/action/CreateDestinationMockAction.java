package com.internousdev.tabicale.action;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionSupport;

public class CreateDestinationMockAction extends ActionSupport implements SessionAware{
	private List<String> familyNameErrorMessageList = new ArrayList<String>();
	private List<String> firstNameErrorMessageList = new ArrayList<String>();
	private List<String> familyNameKanaErrorMessageList = new ArrayList<String>();
	private List<String> firstNameKanaErrorMessageList = new ArrayList<String>();
	private List<String> emailErrorMessageList = new ArrayList<String>();
	private List<String> telNumberErrorMessageList = new ArrayList<String>();
	private List<String> userAddressErrorMessageList = new ArrayList<String>();
	private Map<String, Object> session;
	public String execute(){
	familyNameErrorMessageList =null;
	firstNameErrorMessageList = null;
	familyNameKanaErrorMessageList = null;
	firstNameKanaErrorMessageList = null;
	emailErrorMessageList = null;
	telNumberErrorMessageList = null;
	userAddressErrorMessageList = null;
		session.put("familyNameErrorMessageList", familyNameErrorMessageList);
		session.put("firstNameErrorMessageList", firstNameErrorMessageList);
		session.put("famimyNameKanaErrorMessageList", familyNameKanaErrorMessageList);
		session.put("firstNameKanaErrorMessageList", firstNameKanaErrorMessageList);
		session.put("emailErrorMessageList", emailErrorMessageList);
		session.put("telNumberErrorMessageList", telNumberErrorMessageList);
		session.put("userAddressErrorMessageList", userAddressErrorMessageList);
		return SUCCESS;
	}
	public Map<String, Object> getSession() {
		return session;
	}
	public void setSession(Map<String, Object> session) {
		this.session = session;
	}

}
