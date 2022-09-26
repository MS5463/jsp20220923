<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>11parameter</title>
</head>
<body>
<h1>파라미터</h1>
<%
String val1 = request.getParameter("q");
String val2 = request.getParameter("w");
%>
<%-- ?w=korea&q=bts --%>

<p><%= val1 %></p>
<p><%= val2 %></p>

</body>
</html>
 
	
