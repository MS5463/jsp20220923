<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<%@ page import="java.util.*" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>04map</title>
</head>
<body>
	<%
	Map<String, String> map = new HashMap<>();
	map.put("abc", "hulk");
	map.put("my key", "avenger");
	map.put("marvle", "superman");
	map.put("2", "two");
	%>
	<p>${map.abc}</p>
	<p>${map["my key"]}</p>
	<p>${map[def]}</p>
	<p>${map[2]}</p>

</body>
</html>