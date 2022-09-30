<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>14pageContext</title>
</head>
<body>
	<h3>el pageContext 객체는 pageContext 타입</h3>
	<p>${pageContext.request}</p>
	<p>${pageContext.response}</p>
	<p>${pageContext.servletContext}</p>
	
	<hr>
	<p>${pageContext.request.characterEncoding}</p>
	<p>${pageContext.request.serverPort}</p>
	<p><%= request.getContextPath() %></p>
	<p>${pageContext.request.contextPath}</p><%-- ContextPath가 아니라 contextPath임 --%>
	
	<hr>
	<%-- el을 사용해서 request의 getLocalPath(), getLocalName() 호출 결과 출력 --%>
	<p>${pageContext.request.localPort}</p>
	<p>${pageContext.request.localName}</p>
</body>
</html>








