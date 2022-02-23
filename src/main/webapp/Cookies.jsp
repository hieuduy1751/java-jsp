<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cookies</title>
</head>
<body>
	<form action="Cookies.jsp">
		<input type="text" name="favoriteLanguage"/>
		<input type="submit" value="submit"/>
	</form>
	
	<%
		String favLang = request.getParameter("favoriteLanguage");
		Cookie theCookie = new Cookie("favLang", favLang);
		theCookie.setMaxAge(3600);
		response.addCookie(theCookie);
	%>
	
	<%
		String favLangg = "Java";
	
		Cookie[] theCookies = request.getCookies();
		
		if(theCookies != null) {
			for(Cookie cookie: theCookies) {
				if("favLang".equals(cookie.getName())) {
					favLang = cookie.getValue();	
					out.println("The cookie is: " + favLang);
					break;
				}
			}
		}
		
	%>
</body>
</html>