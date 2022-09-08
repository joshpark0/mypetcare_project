package com.mypetcare.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class TestController {
	// 홈페이지입니다.
	@GetMapping({ "", "/" })
	public String index() {
		return "index";
	}

	@GetMapping("about")
	public String hello() {
		return "menu/about";
	}

	@GetMapping("contact")
	public String contact() {
		return "menu/contact";
	}

	@GetMapping("notify")
	public String notiFy() {
		return "menu/notify";
	}

	@GetMapping("petsupport")
	public String petsupport() {
		return "menu/petsupport";
	}

	@GetMapping("QuestionsAnswers")
	public String QuestionsAnswers() {
		return "menu/QuestionsAnswers";
	}

	@GetMapping("review")
	public String review() {
		return "menu/review";
	}

	@GetMapping("loginForm")
	public String login() {
		return "login/loginForm";
	}

	@GetMapping("findAccount")
	public String findAccount() {
		return "login/findAccount";
	}

	@GetMapping("signupForm")
	public String signupForm() {
		return "login/signupForm";
	}

	@GetMapping("edit_member")
	public String edit_member() {
		return "member/edit_member";
	}
}
