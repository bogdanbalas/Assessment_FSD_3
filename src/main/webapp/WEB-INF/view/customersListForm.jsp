<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" errorPage="Error.jsp" %>
 <%@ taglib  uri ="http://java.sun.com/jsp/jstl/core" prefix = "c" %>


 
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customers Information</title>
<style>
table, td,th {
  border: 1px solid black;
  border-collapse: collapse;
}
</style>




</head>
<body>
 <%@include file="adminHeader.jsp" %>
<h1>Customers Information</h1> 

<table>
  <tr>
    <th>Firstname</th>
    <th>Lastname</th> 
    <th>Password</th>
    <th>PhNo</th> 
    <th>Email</th>
     
  </tr>
  <c:forEach items="${usersList}" var="fss">
   <tr>
    <td>${fss.firstname}</td>
    <td>${fss.lastname}</td>
    <td>${fss.password}</td>
    <td>${fss.phno}</td>
    <td>${fss.email}</td> 
  </tr>
  </c:forEach>
 
</table>
<br><br>


	
	

</form  action = page name="searchform" onsubmit="return reportvalidateForm()"> 
		<b><label for="email">
		Choose an username(left blank will return all users):
		</label> 
		</b>
		<input type="text" name="email"> 
		<input type="submit" value="Search">
		<hr>
	</form>
	
	
	
</body>


<script type="text/javascript">
	function reportvalidateForm() {
		 var search = document.forms["searchform"]["email"].value;
		 var page;
		if (search == null ){
			 page = 'customersList'
		}else{
			page = 'customersSearchList'
		}
		}
</script>


</html>


