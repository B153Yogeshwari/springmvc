<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>student form</title>
</head>
<body>
<h1> Student Registration Form</h1>
<table>
<form action="student">
<tr>
	<td><label for="name"> Full Name:</label></td>
	<td><input type="text" id="nam" name="name" required></td>
</tr> 
<tr>
	<td><label for="fatherName"> Father Name:</label></td>
	<td><input type="text" id="name1" name="fatherName" required></td>
</tr> 
<tr>
	<td><label for="address"> Postal Address:</label></td>
	<td><input type="text" id="addr" name="address" required></td>
</tr> 

<tr>
	<td><label for="sex"> Sex:</label></td>
	<td><input type="radio" value="female" name="sex"  required>
             <label for="female">Female</label>
	<input type="radio" value="male" name="sex" required>
             <label for="male">Male</label>	</td>
</tr> 
<tr>
	<td><label for="course"> Course:</label></td>
	<td><select name="course">
	<option> Java</option>
	<option> python</option>
	<option> php</option>
	<option> Angular</option>
	<option> Node js</option></select></td>
</tr> 


<tr>
	<td><label for="state"> State:</label></td>
	<td><select name="state" >
	<option selected hidden>Select</option>
	<option> Maharashtra</option>
	<option> Goa</option>
	<option> Karnataka</option>
	<option> Punjab</option>
	<option> Uttar pradesh</option></select></td>
</tr> 
<tr>
	<td><label for="pincode"> Pincode:</label></td>
	<td><input type="text" id="pin" name="pincode" required></td>
</tr> 

<tr>
	<td><label for="email"> Email_Address:</label></td>
	<td><input type="email" id="email" name="email" required></td>
</tr>
 <tr>
	<td><label for="mobileNo">Contact No:</lable></td>
	<td> <input type="text" value="+91" readonly size="1"><input type="tel" id="mobile" name="mobileNo" required pattern="[0-9]{10}"></td>
</tr>
<tr>
<td ><input type="reset"></td>

<td><input type="submit" value="Submit"></td>

</tr>
</form>
</table>
</body>
</html>