<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dropdown response</title>
</head>
<body>
	First name: <%= request.getParameter("firstname") %>
	<br>
	Last name: <%= request.getParameter("lastname") %>
	<br>
	Country: <%= request.getParameter("country") %>
	<br>
	Favorite language: <%= request.getParameter("favoriteLanguage") %>
</body>
</html>