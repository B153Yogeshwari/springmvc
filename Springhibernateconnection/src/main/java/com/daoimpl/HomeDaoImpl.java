package com.daoimpl;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.daoi.HomeDaol;
import com.model.Student;
@Repository
public class HomeDaoImpl implements HomeDaol{
	@Autowired
	SessionFactory sf;
	
	public void saveStudent(Student s) {
		Session  session=sf.openSession();
		session.save(s);
		session.beginTransaction().commit();
		
	}

}
