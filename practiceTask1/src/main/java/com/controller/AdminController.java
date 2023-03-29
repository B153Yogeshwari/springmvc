package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Controller
public class AdminController {
	
	@RequestMapping(value = "/admin")
	public String admin()
	{
		return "student";
		//return "teacher";
	}
	@RequestMapping(value = "/adminagain")
	public String add()
	{
		//return "student";
		return "teacher";
	}
	@RequestMapping(value = "/student")
public String student()
{
	return "success";
}
	@RequestMapping(value = "/teacheradd")
	public String teacher()
	{
		return "success";
	}
}
