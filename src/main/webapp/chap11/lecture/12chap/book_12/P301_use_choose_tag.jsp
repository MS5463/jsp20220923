<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>choose 태그</title>
</head>
<body>

<ul>
<c:choose>
	<c:when test="${param.name == 'bk'}">
		<li> 당신의 이름은 ${param.name} 입니다.
	</c:when>
	<c:when test="${param.age >= 20}">
		<li> 당신은 20세 이상입니다.
	</c:when>
	<c:otherwise>
		<li> 당신은 'bk'가 아니고 20세 이상이 아닙니다.
	</c:otherwise>
</c:choose>
</ul>

<%-- http://localhost:8080/jsp20220923/chap11/lecture/12chap/book_12/P301_use_choose_tag.jsp?age=20 --%>
</body>
</html>