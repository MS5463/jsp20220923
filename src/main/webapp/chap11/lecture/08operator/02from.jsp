<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>

<%
request.setAttribute("num1", 99);
request.setAttribute("num2", 77);
request.setAttribute("num3", 33);
request.setAttribute("num4", 22);
request.setAttribute("num5", 3);
request.setAttribute("num6", 9);
request.setAttribute("num7", 100);
request.setAttribute("num8", 0);
request.setAttribute("num9", 700);
request.setAttribute("num10", 8);
%>

<jsp:forward page="02to.jsp" />