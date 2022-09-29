<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<%@ page import = "java.net.URLEncode" %>
<%
	String value = "자바";
	String encodeValue = URLEncoder.encode(value, "utf-8");
	response.sendRedirect()
%>