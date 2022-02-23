<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Checkbox response</title>
</head>
<body>
	First name: <%= request.getParameter("firstname") %>
	<br>
	Last name: <%= request.getParameter("lastname") %>
	<br>
	Country: <%= request.getParameter("country") %>
	<br>
	<ul>
		<%
			String[] langs = request.getParameterValues("favoriteLanguage");
		
			for(String lang : langs) {
				out.println("<li>" + lang + "</li>");
			}
		%>		
	</ul>
</body>
</html>