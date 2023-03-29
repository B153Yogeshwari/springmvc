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
<form>
<tr>
	<td><label for="nam"> Full Name:</label></td>
	<td><input type="text" id="nam" name="nam" required></td>
</tr> 
<tr>
	<td><label for="addr"> Postal Address:</label></td>
	<td><input type="text" id="addr" name="addr" required></td>
</tr> 
<tr>
	<td><label for="add"> Personal Address:</label></td>
	<td><input type="text" id="add" name="add" required></td>
</tr> 
<tr>
	<td><label for="sex"> Sex:</label></td>
	<td><input type="radio" id="fenale" name="sex" required>
             <label for="female">Female</label>
	<input type="radio" id="male" name="sex" required>
             <label for="male">Male</label>	</td>
</tr> 
<tr>
	<td><label for="mobile">Contact No:</lable></td>
	<td> <input type="text" value="+91" readonly size="1"><input type="tel" id="mobile" name="mobile" required pattern="[0-9]{10}"></td>
</tr>
<tr>
<td ><input type="reset"></td>

<td ><a href="teacheradd"><input type="submit"></a></td>

</tr>
</form>
</table>

</body>
</html>