<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>To do list</title>
</head>
<body>
	<form action="TodoList.jsp">
		Add new item: <input type="text" name="item"/>
		<input type="submit" value="submit"/>
	</form>

	<%
		List<String> todoItems = (List<String>) session.getAttribute("todolist");
	
		if(todoItems == null) {
			todoItems = new ArrayList<String>();
			session.setAttribute("todolist", todoItems);
		}
		
		String item = request.getParameter("item");
		if(item != null)
			todoItems.add(item);
	%>
	<hr>
	<b>To do list items: </b>
	<br>
	<ol>
		<%
			for(String tempItem: todoItems) {
				out.println("<li>" + tempItem + "</li>");	
			}
		%>
	</ol>
</body>
</html>