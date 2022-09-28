<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>01response-server-error</title>
</head>
<body>
	<%
	int a = 0;
	int b = 3;
	int c = b / a; // ArithmeticException
	%>
</body>
</html>