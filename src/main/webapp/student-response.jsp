<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Info</title>
</head>
<body>
	The student is comfirmed: <%= request.getParameter("firstname") %> <%= request.getParameter("lastname") %>
</body>
</html>