<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL Demo</title>
</head>
<body>
	<%
		String[] cities = { "Ho Chi Minh", "Ha Noi", "Bangkok"}; 
		pageContext.setAttribute("cities", cities);
	%>

	<ul>
		<c:forEach var="city" items="${ cities }">
			<li>${ city }</li>
		</c:forEach>
	</ul>
</body>
</html>