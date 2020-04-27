<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
body{
background: rgb(238,174,202);
background: radial-gradient(circle, rgba(238,174,202,1) 15%, rgba(148,187,233,1) 66%);
}
html, body {
    height: 100%;
}

html {
    display: table;
    margin: auto;
}

body {
    display: table-cell;
    vertical-align: middle;
}
</style>
<% String username= request.getParameter("username"); %>
<title><% out.println("Welcome " + username); %> </title>
</head>
<body>
<% out.println("Welcome " + username); %>
<br>
<div  class="alert alert-danger" role="alert">
Today's date & time is: <%= (new java.util.Date()).toLocaleString()%>
</div>
</body>
</html>