package com.mypetcare.demo.dto;

import java.sql.Date;

import org.apache.ibatis.type.Alias;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@NoArgsConstructor
@AllArgsConstructor
@Alias("sitter")
@Data
public class SitterDTO {

	private int ps_no;
	private int ps_activity;
	private int ps_score;
	private String ps_certificate;
	private String ps_area;
	private Date ps_possibledate;
	private Date ps_lastpossibledate;
	private String ps_introduce;
	private String ps_img;
	private int ps_smpking;
	private int ps_career;
	private int ps_size;
	private String stop_reason;

}