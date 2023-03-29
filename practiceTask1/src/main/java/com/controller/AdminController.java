package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
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
public String studentadd(@ModelAttribute Student s)
{
		System.out.println(s.getName()+" "+s.getFatherName()+" "+s.getMobileNo());
		System.out.println(s.getAddress()+" "+s.getPincode()+" "+s.getEmail());
		System.out.println(s.getSex()+" "+s.getCourse()+" "+s.getState());
		
	return "success";
}
	@RequestMapping(value = "/teacheradd")
	public String teacher(@ModelAttribute Teacher t)
	{
		System.out.println(t.getName()+" "+t.getGender());
		System.out.println(t.getAddress()+" "+t.getMobileNo());
		return "success";
	}
}
