<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include 디렉티브</title>
</head>
<body>

<%
	int number = 10;
%>

<%@ include file ="includee.jspf" %>
<!-- jspf은 다른 jsp에 포함될 경우 쓴다(모든 회사에서 쓰지는 않음) -->

공통변수 DATAFOLDER = "<%= dataFolder %>"

</body>
</html>