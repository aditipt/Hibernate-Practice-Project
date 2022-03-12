<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<table>
<tr>
<h1 align="center">Product Details</h1>
<br>
<form action="save" method="post">
<h3>Product Name: <input type="text" placeholder="Enter product name" name="name" /></h3>
<h3>Product Price: <input type="text" name="price" placeholder="Enter product price" /></h3>
<h3>Product Quantity: <input type="text" name="quantity" placeholder="Enter product quantity" /></h3>
<h2><input type="submit" value="Save" /></h2>
</form>
</tr>
</table>
</body>
</html>