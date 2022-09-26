<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>13formElement</title>
</head>
<body>
<h1>여러 파라미터 보내기</h1>

<form action="13formElement.jsp">

<%--name attribute 가 붙지 않을 경우 파라미터가 붙지 않는다 --%>

<input type = "text" name="coffee"/> <br />
<input type = "text" name="q"/> <br />
<input type = "text" name="location"/> <br />

<input type="submit" />

</form>

<hr />
<% 
String coffee = request.getParameter("coffee");
String q = request.getParameter("q");
String location = request.getParameter("location");
%>

<p><%= coffee %> <%= q %> <%= location %>으로 보내기</p>

</body>
</html>