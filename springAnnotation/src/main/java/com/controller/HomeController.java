package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
@RequestMapping(value = "/login")
	public String admin(@RequestParam("username") String u,@RequestParam("password") String p)
	{
	System.out.println(u);
	System.out.println(p);
		return "success";
	}
}
