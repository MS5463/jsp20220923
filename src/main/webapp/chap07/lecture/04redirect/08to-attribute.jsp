<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>08to-attribute</title>
</head>
<body>
	<h1>08to.jsp</h1>
	<%
	String str1 = (String) request.getAttribute("name1"); // 못꺼낸다
	String str2 = (String) session.getAttribute("name2"); // 꺼낼 수 있다.
	%>
	
	<h1>name1 : <%= str1 %></h1>
	<h1>name2 : <%= str2 %></h1>
</body>
</html>