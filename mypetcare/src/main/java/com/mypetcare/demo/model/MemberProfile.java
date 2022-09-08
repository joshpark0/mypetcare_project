package com.mypetcare.demo.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;


@AllArgsConstructor
@NoArgsConstructor
@Data
public class MemberProfile {
	private String mem_id;
	private String mem_name;
	private String mem_tel;
	private String mem_address;
}
