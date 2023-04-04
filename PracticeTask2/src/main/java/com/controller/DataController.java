package com.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DataController {
	List<User> list=new ArrayList<>();
	@RequestMapping(value = "/login")
	public String login(@RequestParam("user1") String u,@RequestParam("pass")String p,Model m)
	{
		//m.addAttribute("user1", u);
		//m.addAttribute("pass", p);
		for(User user:list)
		{
		if(user.getUsername().equals(u)&& user.getPassword().equals(p))
		{
		m.addAttribute("user", user);
		return "success";
		}}
		return "npf";

		
	}
	@RequestMapping(value = "/register")
	public String register(@ModelAttribute User u)
	{ 
		list.add(u);
		//m.addAttribute("user", u);
		return "login";
		
	}

}
