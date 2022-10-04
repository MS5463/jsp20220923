<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>07compare</title>
</head>
<body>
	<h3>비교 연산자의 피연산자가 수가 아닐 때</h3>
	<p>${3 < 200}</p> <%-- true --%>
	<p>${"3" < "200"}</p> <%-- false --%>
	<p>${"3" < 200}</p> <%-- 둘 중 하나가 수일경우 다른 하나도 수로 변환한다. --%>
</body>
</html>