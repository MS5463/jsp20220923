<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>02array</title>
</head>
<body>

	<%--
	attribute에 추가 하는 코드 작성
	 --%>
	 
	<%
	request.setAttribute("song", new String[]{"butter", "dynamite", "love"});
	%>
	
	<hr>
	
	<p>${song[0]}</p> 
	<p>${song[1]}</p> 
	<p>${song[2]}</p> 

</body>
</html>