<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Print Table</title>
</head>
<body>
 <% int num =Integer.parseInt(request.getParameter("t1"));
 	for(int i=1;i<=10;i++){
 		out.println(num + "  " + "x"+"  "+i+ "  =  "+ num*i);
 		Thread.sleep(500);
 		%>
 		<br><%
 		
 		} %>
 	
 
</body>
</html>