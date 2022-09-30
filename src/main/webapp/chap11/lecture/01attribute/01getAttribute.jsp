<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>01getAttribute</title>
</head>
<body>
	<h1>getAttribute → el(Expression Language)</h1>
	<%
	request.setAttribute("myattr1", "myval1");
	%>
	
	<%
	Object o = request.getAttribute("myattr1");
	String s = (String) o;
	%>
	<p><%= s %></p>
	<%-- %{ } 내의 attribute 이름 작성 --%>
	<p>${myattr1}</p>
</body>
</html>









