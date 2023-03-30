<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>success</title>
</head>
<body>
<table border="2">
<tr>
<th>UserName</th>
<th>PassWord</th>
</tr>
<c:forEach items="${name}" var="u">
<tr>
<td>${u.username}</td>
<td>${u.password}</td>
</tr>

</c:forEach>

</table>
</body>
</html>