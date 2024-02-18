package com.aa.app.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

	@GetMapping("/user")
	public String index() {
		return "Helo welcome";
	}
}
