<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>04forEach</title>
</head>
<body>
	<%-- 중첩된 forEach 사용해서 구구단 2~9까지 모두 출력 --%>
	
	<h3>구구단 출력</h3>
	
	<c:forEach begin="2" end="9" var="x">
		<h3>구구단 ${x}단</h3>
		<c:forEach begin="1" end="9" var="A">
			<p>${x} * ${A} = ${x * A}</p>
		</c:forEach>
	</c:forEach>
</body>
</html>