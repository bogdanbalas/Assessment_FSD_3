<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Logout</title>
</head>
<body>
	<%
	
		session.removeAttribute("id");
	session.invalidate();
	response.sendRedirect("home");
	%>
</body>
</html>