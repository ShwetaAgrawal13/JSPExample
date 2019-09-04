<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>I am JSP</title>
</head>
<body>
	<%-- <%
System.out.println(request.getParameter("name")); //Scriplets=For java coding in JSP, we should avoid it in JSP bcz, it is a view and it should not have logic, it is a bad parctice
Date date = new Date();
%>
<div>Current date is <%= date %></div> --%>
	<%--My first Jsp ${name} and password is ${password}--%>
	<form action="login.do" method="post">
			<p><font color="red">${errorMessage}</font></p> 
	
		<%-- here we want login servlet to handle the request--%>
		Enter your Name <input type="text" name="name" />Password <input
			type="text" name="password" /><input type="submit" value="login" />
	</form>
</body>
</html>