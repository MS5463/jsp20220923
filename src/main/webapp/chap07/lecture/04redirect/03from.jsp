<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>

<%
// 03to.jsp로 다시 요청을 보내라
response.sendRedirect("03to.jsp");
%>