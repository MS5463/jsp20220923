<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>11ternary</title>
</head>
<body>
	<%-- 262P 비교 선택 연산자 --%>
	<h3>삼항연산자</h3>
	
	<p>${true ? 1 : 2}</p>
	<p>${false ? 1 : 2}</p>
</body>
</html>