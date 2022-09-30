<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>06scope</title>
</head>
<body>
	<%
	pageContext.setAttribute("people", "사람들");
	request.setAttribute("people", Map.of("bts", "jimin", "bp", "jenny"));
	%>
	
	<p>${requestScope.people.bts}</p><%-- jimin --%>
	<p>${requestScope.people.bp}</p><%-- jenny --%>
</body>
</html>