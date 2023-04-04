<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>success page</title>
</head>
<body>
<table border="1">
<tr><th>FirstName</th>
<th>LastName</th>
<th>UserName</th>
<th>Password</th>
</tr>

<tr>
<td>${user.firstname}</td>
<td>${user.lastname}</td>
<td>${user.username}</td>
<td>${user.password}</td>
</tr>
<tr><td colspan="4" style="text-align: center;"><a href="login.jsp"><input type="button" value="Back"></a>
</table>
</body>
</html>