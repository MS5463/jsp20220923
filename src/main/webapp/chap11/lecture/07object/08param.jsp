<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>08param</title>
</head>
<body>
	<h3>el param 사용</h3>
	<%-- ?age=99&email=abc@gmail --%>
	<p>${param.age}</p>
	<p>${param.email}</p>
</body>
</html>