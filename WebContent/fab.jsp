<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
int n = 10, t1 = 0, t2 = 1;
out.print("First " + n + " terms: ");

for (int i = 1; i <= n; ++i)
{
    out.print(t1 + " + ");

    int sum = t1 + t2;
    t1 = t2;
    t2 = sum;
}
%>
</body>
</html>