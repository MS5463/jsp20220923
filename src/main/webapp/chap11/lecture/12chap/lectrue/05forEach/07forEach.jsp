<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>07forEach</title>
</head>
<body>
	<c:set var="s" value="3" />
	<c:set var="e" value="7" />

	<c:forEach begin="${s}" end="${e}" var="x">
		<p>${x}</p>
	</c:forEach>
</body>
</html>