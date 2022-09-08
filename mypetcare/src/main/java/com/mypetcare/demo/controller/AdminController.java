package com.mypetcare.demo.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.PostConstruct;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import com.mypetcare.demo.model.MemberProfile;

@RestController
public class AdminController {

	private Map<String, MemberProfile> memberMap;

	@PostConstruct
	public void init() {
		memberMap = new HashMap<String, MemberProfile>();

	}

	@GetMapping("/member/{id}")
	public MemberProfile getMemberProfile(@PathVariable("id") String id) {
		return memberMap.get(id);
	}

	@GetMapping("/user/all")
	public List<MemberProfile> getMemberProfileList() {
		return new ArrayList<MemberProfile>(memberMap.values());
	}
}
