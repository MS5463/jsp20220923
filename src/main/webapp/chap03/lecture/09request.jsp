<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>09request</title>
</head>
<body>
	<h1>request 기본 객체</h1>
	<%
	System.out.println(request);
	// 브라우저가 서버에게 요청을 보낼 때 주소에 값을 입력하는 행위는 
	// 리퀘스트 메시지를 작성하며 톰캠은 이 메시지를 분석하게 된다.
	%>
	<%= request %>
	
	<hr />
	<p>METHOD : <%= request.getMethod() %></p>
	<p>URI : <%= request.getRequestURI() %></p>
	
	<hr />
	<h1>헤더 정보들</h1>
	<p>accept : <%= request.getHeader("Accept") %></p>
	<p>accept encoding : <%= request.getHeader("Accept-Encoding") %></p>
</body>
</html>