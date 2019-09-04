<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome!</title>
</head>
<body>
	<%-- <%
System.out.println(request.getParameter("name")); //Scriplets=For java coding in JSP, we should avoid it in JSP bcz, it is a view and it should not have logic, it is a bad parctice
Date date = new Date();
%>
<div>Current date is <%= date %></div> --%>
	Welcome ${name} and your password is ${password}
</body>
</html>