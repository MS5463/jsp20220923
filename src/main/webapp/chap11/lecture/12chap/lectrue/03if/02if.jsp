<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>02if</title>
</head>
<body>
	<c:if test="${not empty param.name}">
		<h1>${param.name}님 반갑습니다</h1>
	</c:if>
	
	<c:if test="${empty param.name}">
		<h1>이름을 입력해주세요</h1>
	</c:if>
	
<%-- http://localhost:8080/jsp20220923/chap11/lecture/12chap/lectrue/03if/02if.jsp?name=■ ■ ■ --%>
</body>
</html>