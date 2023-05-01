<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="Error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Dashboard</title>
 
</head>
<body>
<h2>Welcome,${email}</h2>
<h3>
<a href="getcompletemenshoesforAdmin" style="text-decoration:none;color:black">Men Shoes</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="getcompletewomenshoesforAdmin" style="text-decoration:none;color:black">Women Shoes</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="getcompletekidshoesforAdmin" style="text-decoration:none;color:black">Kids Shoes</a>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
<a href="changeadminpassword" style="text-decoration:none;color:black">Change Password</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="customersList" style="text-decoration:none;color:black">Customers List</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="addNewProductForm" style="text-decoration:none;color:black" >Add Product</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="reports" style="text-decoration:none;color:black">Reports</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="logout" style="text-decoration:none;color:black">Logout</a>

</h3>
<hr>
</body>
</html>