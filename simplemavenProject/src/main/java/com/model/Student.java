package com.model;

public class Student {
	private int rollNo;

	public Student()
	{
		//this.rollNo=rollNo;
		System.out.println("This is constructor call");
	}
	 public String toString()
	 {
		 return "RollNo:"+rollNo;
	 }
	public int getRollNo() {
		return rollNo;
	}
	public void setRollNo(int rollNo) {
		this.rollNo = rollNo;
	}

}
