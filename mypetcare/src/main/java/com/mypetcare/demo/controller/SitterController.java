package com.mypetcare.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.mypetcare.demo.dto.SitterDTO;
import com.mypetcare.demo.service.SitterServiceImp;

@Controller
public class SitterController {

	/*
	 * @Autowired private SitterService service;
	 */

	@Autowired
	SitterServiceImp sitterService;

	public SitterController() {
	}

	@RequestMapping(value = "support_write_petsitter", method = RequestMethod.GET)
	public String support_write_petsitter() throws Exception {

		return "member/support_write_petsitter";
	}// support_write_petsitter()

	
	@RequestMapping(value = "insert_support_write_petsitter", method = RequestMethod.POST)
	@ResponseBody
	public String insert_support_write_petsitter(@ModelAttribute SitterDTO dto) {

		sitterService.insert_support_write_petsitter(dto);

		return "redirect:/";

	}// support_write_petsitter_pro()

}
