<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>17parameterValues</title>
</head>
<body>
<h1>getParameterValues</h1>

<form action="">
	<input type="text" name="q">
	<br>
	<input type="text" name="q">
	<br>
	<input type="text" name="q">
	<br>
	<input type="submit" value="전송">
</form>

<hr>
<%
String val1 = request.getParameter("q");
%>

<p>val1 : <%= val1 %></p>

<% 
String[] vals = request.getParameterValues("q");
if (vals != null) {
%>

<p>vals 길이 : <%= vals.length %></p>
<p>vals[0] : <%= vals[0] %></p>
<p>vals[1] : <%= vals[1] %></p>
<p>vals[2] : <%= vals[2] %></p>
<%-- name arribute 값이 모두 같을 경우 --%>
<%
}
%>
</body>
</html>