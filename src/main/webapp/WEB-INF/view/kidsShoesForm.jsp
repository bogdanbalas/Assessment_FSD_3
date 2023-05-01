<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" errorPage="Error.jsp"%>
<%@ taglib  uri ="http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Kids Shoes</title>
</head>
<body>
<%@include file="homeHeader.jsp" %>
<h2>Kid's Shoes</h2>



<table border="1">

<tr>
	<th>Name</th>
	<th>Price(RON)</th>
	<th>Action</th>
</tr>
<c:forEach items="${kidshoeData}" var="fss">
<tr>
<td>${fss.name}</td>
<td>${fss.price}</td>
<%
					String email1 = (String) session.getAttribute("email");
					if (email1 != null) {
					%>
<td><a href="selectedShoe?id=<c:out value='${fss.id}' />">Book Now</a></td>
					<%
					}
					if (email1 == null) {
					%>
<td><a href="signin">Book Now</a></td>
					<%
					}
					%>
</tr>
 </c:forEach>
</table>


</body>
</html>