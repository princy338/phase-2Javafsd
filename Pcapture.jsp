<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<br>
<jsp:useBean id="product" class="com.product.Retrieveproduct" scope="session"/>
	<jsp:setProperty property="id" name="product"/>  
	<jsp:setProperty property="pname" name="product"/>  
	<jsp:setProperty property="ptype" name="product"/>  
	<jsp:setProperty property="pprice" name="product"/>  <br><br>
	
<b><h2>
<center><a href = "Details.jsp"> Click here to get the Product Details</a></center></h2></b><br><br>
</body>
</html>
