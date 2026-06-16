package com.project.oditji.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class PageController {

	@GetMapping("/")
	public String index() {
		return "index";
	}

	@GetMapping("/contents/search")
	public String search() {
		return "contents/search";
	}

	@GetMapping("/contents/detail/{id}")
	public String detail(@PathVariable String id) {
		return "contents/detail";
	}

	@GetMapping("/mypage/favorites")
	public String favorites() {
		return "mypage/favorites";
	}

	@GetMapping("/member/login")
	public String login() {
		return "member/login";
	}

	@PostMapping("/member/login")
	public String loginSubmit() {
		return "redirect:/mypage/favorites";
	}

	@GetMapping("/admin/dashboard")
	public String dashboard() {
		return "admin/dashboard";
	}
}
