<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Loop</title>
</head>
<body>
	<h3>Hello World of Java</h3>
	<%
		for(int i = 0; i < 10; i++) {
			out.println("<br>I really love to code " + i);
		}
	%>
</body>
</html>