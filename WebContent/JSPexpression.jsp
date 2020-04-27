<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Expression</title>
</head>
<body>
<% out.println("The expression number is "); %>
<% int num1=10; int num2=10; int num3 = 20; %>
<%= num1*num2+num3 %>
</body>
</html>