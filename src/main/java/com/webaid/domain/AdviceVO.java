package com.webaid.domain;

public class AdviceVO {
	private int no;
	private String name;
	private String cmp_name;
	private String cmp_dept;
	private String cmp_phone;
	private String budget;
	private String content;
	private String regdate;

	public AdviceVO() {
		super();
	}

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getCmp_name() {
		return cmp_name;
	}

	public void setCmp_name(String cmp_name) {
		this.cmp_name = cmp_name;
	}

	public String getCmp_dept() {
		return cmp_dept;
	}

	public void setCmp_dept(String cmp_dept) {
		this.cmp_dept = cmp_dept;
	}

	public String getCmp_phone() {
		return cmp_phone;
	}

	public void setCmp_phone(String cmp_phone) {
		this.cmp_phone = cmp_phone;
	}

	public String getBudget() {
		return budget;
	}

	public void setBudget(String budget) {
		this.budget = budget;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getRegdate() {
		return regdate;
	}

	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}

	@Override
	public String toString() {
		return "AdviceVO [no=" + no + ", name=" + name + ", cmp_name=" + cmp_name + ", cmp_dept=" + cmp_dept
				+ ", cmp_phone=" + cmp_phone + ", budget=" + budget + ", content=" + content + ", regdate=" + regdate
				+ "]";
	}

}
