<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session = "true" %>    
<%@ page import = "java.util.Date" %>    
<%@ page import = "java.text.SimpleDateFormat" %>    
<%
	Date time = new Date();
	SimpleDateFormat formatter =
	 new SimpleDateFormat("yyy-MM-dd HH:mm:ss");
%>        
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>세션정보</title>
</head>
<body>
세션ID: <%= session.getId() %>
<% 
	time.setTime(session.getCreationTime());
%>
세션생성시간: <%= formatter.format(time) %> <br>  
<%
	time.setTime(session.getLastAccessedTime());
%>   
최고접근시간: <%= formatter.format(time) %>

</body>
</html>