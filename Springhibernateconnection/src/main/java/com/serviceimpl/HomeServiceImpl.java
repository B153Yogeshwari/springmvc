package com.serviceimpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.daoi.HomeDaol;
import com.model.Student;
import com.servicei.HomeServiceI;
@Service
public class HomeServiceImpl implements HomeServiceI{
@Autowired
	HomeDaol hdi;
	@Override
	public void saveStudent(Student s) {
		// TODO Auto-generated method stub
		hdi.saveStudent(s);
	}

}
