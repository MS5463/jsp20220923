<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<%@ page import = "java.net.URLEncoder" %>
<%
	Cookie[] cookie = request.getCookies();
	if (cookies != null && cookies.lengh>O) {
		for (int i = O;i<cookies.length;i++) {
			if (cookies[i].getName().equals("name")) {
				Cookie cookie = new Cookie("name",
						URLEncoder.encode("JSP프로그래밍", "utf-8"));
				response.addCookie(cookie);
			}
		}
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>값 변경</title>
</head>
<body>
name 쿠키의 값을 변경합니다.
</body>
</html>