<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>teacher</title>
</head>
<body>
<h1> Teacher Registration Form</h1>
<table>
<form action="teacheradd">
<tr>
	<td><label for="name"> Full Name:</label></td>
	<td><input type="text" id="nam" name="name" required></td>
</tr> 
<tr>
	<td><label for="address"> Postal Address:</label></td>
	<td><input type="text" id="addr" name="address" required></td>
</tr> 
 
<tr>
	<td><label for="gender"> Sex:</label></td>
	<td><input type="radio" value="female" name="gender" required>
             <label for="female">Female</label>
	<input type="radio" value="male" name="gender" required>
             <label for="male">Male</label>	</td>
</tr> 
<tr>
	<td><label for="mobileNo">Contact No:</lable></td>
	<td> <input type="text" value="+91" readonly size="1"><input type="tel" id="mobile" name="mobileNo" required pattern="[0-9]{10}"></td>
</tr>
<tr>
<td ><input type="reset"></td>

<td ><input type="submit"></td>

</tr>
</form>
</table>

</body>
</html>