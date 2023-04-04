<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration page</title>
</head>
<body>
<table border="1">
<form action="register">
<tr> <th colspan="2" style="text-align: center;color: red">Register Here</th></tr>
<tr>
<td><label for="fname"> FirstName:</label>
</td>
<td><input type="text" id="fname" name="firstname" required="required"></td>
</tr>
<tr>
<td><label for="lname"> LastName:</label>
</td>
<td><input type="text" id="lname" name="lastname" required="required" ></td>
</tr>
<tr>
<td><label for="user"> UserName:</label>
</td>
<td><input type="text" id="user" name="username" required></td>
</tr>
<tr>
<td><label for="pass"> Password:</label>
</td>
<td><input type="password" id="pass" name="password" required></td>
</tr>
<tr ><td colspan="2" style="text-align: center;">
<input type="submit" value="Register" ></td>
</tr>
</form>
</table>
</body>
</html>