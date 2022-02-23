<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Using JSP Include</title>
</head>
<body>
	<jsp:include page="my-header.html"></jsp:include>
	Blah blah blah <br>
	Blah blah blah <br>
	Blah blah blah <br>
	<jsp:include page="my-footer.jsp"></jsp:include>
</body>
</html>