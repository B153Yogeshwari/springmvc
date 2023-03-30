package com.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DataController {
@RequestMapping(value = "/login")
	public String checkLogin(@ModelAttribute User u,Model m)
	{
	List<User> user=new ArrayList<>();
	user.add(u);
	m.addAttribute("name", user);
		return "success";
		
	}
}
