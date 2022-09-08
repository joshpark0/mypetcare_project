package com.mypetcare.demo.dto;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Builder
@AllArgsConstructor
@NoArgsConstructor
@Data
public class MemberDTO {
	private int mem_no;
	private String mem_id;
	private String mem_pwd;
	private String mem_name;
	private String mem_age;
	private String mem_tel;
	private String mem_adr;
	private String adrdetail;
	private String mem_img;
	private int mem_class;
	private int gender;
	private int mem_rescount;
	private Date mem_signup;

}
