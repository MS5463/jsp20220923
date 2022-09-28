<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>06main</title>
</head>
<body>
	<h1>main 컨텐츠</h1>
	<div>
		<jsp:inclide>
			<jsp:param value="3" name="num1">
			<jsp:param value="5" name="num2">
		</jsp:inclide>
	</div>
</body>
</html>