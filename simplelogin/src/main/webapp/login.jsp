<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>loginform</title>
</head>
<body>
<h1>Registration Form</h1>
<form action="">
<table>
<tr>
	<td><label for="id"> Id:</label></td>
	<td><input type="text" id="id" name="id" required></td>
</tr> 
<tr>
	<td><label for="name"> Name:</label></td>
	<td><input type="text" id="name" name="name" required></td>
</tr> 
<tr>
	<td><label for="course"> Course:</label></td>
	<td><input type="text" id="course" name="course" required></td>
</tr> 
<tr>
	<td><label for="branch"> Branch:</label></td>
	<td><input type="text" id="branch" name="branch" required></td>
</tr> 
<tr>
	<td><label for="rno"> RollNo:</label></td>
	<td><input type="number" id="rno" name="rno" required></td>
</tr> 
<tr>
	<td><label for="email"> Email_Address:</label></td>
	<td><input type="email" id="email" name="email" required></td>
</tr> 
<tr>
	<td><label for="user"> User_Name:</label></td>
	<td><input type="text" id="user" name="user" required></td>
</tr> 
<tr>
	<td><label for="about"> About Us:</label></td>
	<td><textarea> </textarea></td>
</tr> 
<tr>
	<td><label for="pass"> Password:</label></td>
	<td><input type="password" id="pass" name="pass" required></td>
</tr> 
<tr>
<td colspan="2" style="text-align:center"><input type="submit" value="Submit"></td>
</tr>
</table>
</form>
</body>
</html>