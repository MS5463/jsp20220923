<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>05scope</title>
</head>
<body>
	<%
	pageContext.setAttribute("hero list", List.of("iron", "cap"));
	%>
	
	<p>${pageScope["hero list"][0]}</p><%-- iron --%>
	<p>${pageScope["hero list"][1]}</p><%-- cap --%>
	
</body>
</html>