package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class DataController {
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
	public String studentadd(@ModelAttribute Student s,Model m)
	{
		m.addAttribute("stu", s);
		return "success";
		
	}
	@RequestMapping(value = "/teacheradd")
	public String teacher(@ModelAttribute Teacher t,Model m)
	{
		m.addAttribute("t", t);
		return "success1";
		
	}
}
