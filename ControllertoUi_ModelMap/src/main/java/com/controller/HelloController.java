package com.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
@Controller
public class HelloController {
	@RequestMapping(value = "/login")
	public String check(@RequestParam("username") String u,@RequestParam("password") String p,ModelMap m)
	{
		List<String> user=new ArrayList<>();
		user.add(u);
		user.add(p);
		m.addAttribute("name", user);
		return "success";
	}

}
