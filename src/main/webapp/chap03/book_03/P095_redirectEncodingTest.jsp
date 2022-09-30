<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<%@ page import = "java.net.URLEncoder" %>
<%
	String value = "자바";
	String encodedValue = URLEncoder.encode(value, "utf-8");
	response.sendRedirect("/jsp20220923/chap03/book_03/P094/index.jsp?name=" + encodedValue);
%>