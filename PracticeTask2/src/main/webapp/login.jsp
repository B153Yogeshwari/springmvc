<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login page</title>

</head>
<body >


<table border="1">
<form action="login">
<tr><th colspan="2" style="text-align: center;color: red" >LOGIN</th></tr>
<tr><td><label for="username"> Username:</label></td>
<td><input type="text" name="user1"></td></tr>
<tr><td><label for="password">Password</label></td>
<td> <input type="text" name="pass"></td></tr>
 <tr><td colspan="2" style="text-align: center;"><input type="submit" value="login" onclick="check()"><br>
 <a href="register.jsp">New User</a>
 </td></tr>
 </form>
 </table>
 </div>
</body>
</html>