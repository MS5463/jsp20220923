<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>02readCookie</title>
</head>
<body>
	<h1>쿠키 읽기</h1>
	
	<a href="01cookie.jsp">쿠키 만들기</a>
	
	<%
	Cookie[] cookies = request.getCookies();
	String value1 = "";
	String value2 = "";
	String sessionId = "";
	for (Cookie cookie : cookies) {
		if (cookie.getName().equals("my-cookie1")) {
			value1 = cookie.getValue();
		}
		if (cookie.getName().equals("my-cookie1")) {
			value2 = cookie.getValue();
		}
		if (cookie.getName().equals("JSESSIONID")) {
			sessionId = cookie.getValue();
		}
	}
	%>
	
	<h3>my-cookie1 : <%= value1 %></h3>
	<h3>my-cookie2 : <%= value2 %></h3>
	<h3>jsession id : <%= sessionId %></h3>
</body>
</html>