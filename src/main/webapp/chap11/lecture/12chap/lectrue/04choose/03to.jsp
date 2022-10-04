<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>03to</title>
</head>
<body>
	<h3>영화 추천</h3>
	<p>
	<c:choose>
		<c:when test="${param.genre == 'action'}">
			어벤져스
		</c:when>
		<c:when test="${param.genre == 'family'}">
			쏘우
		</c:when>
		<c:when test="${param.genre == 'comedy'}">
			극한직업
		</c:when>
		<c:otherwise>
			장르를 선택해 주세요
		</c:otherwise>
	</c:choose>
	</p>
</body>
</html>