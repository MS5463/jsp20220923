<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>02map</title>
</head>
<body>
	<%--
	map1이라는 이름의 Map 객체를 attribute에 넣기
	 --%>
	 <%
	 Map<String, String> map = new HashMap<>();
	 map.put("x", "jimin");
	 map.put("y", "v");
	 map.put("abc", "rm");
	 map.put("bts name", "jhope");
	 request.setAttribute("map1", map);
	 %>

	<p>${map1.x}</p>
	<p>${map1.y}</p>
	<p>${map1.abc}</p>
	<%-- <p>${map1.bts name}</p> --%>
</body>
</html>