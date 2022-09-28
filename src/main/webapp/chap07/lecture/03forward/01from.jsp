<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>01from</title>
</head>
<body>
	<h1>01from.jsp</h1>
	
	<%--
	forward : 다른 servlet(jsp)로 요청 흐름을 변경한다.
	그래서 다른 servlet(jsp)가 최종응답하게 된다.
	(요청하는 쪽(client)에서는 이 사실을 알 수 없음)
	요청이 02to.jsp로 갔을 때 01from.jsp의 작업 내용은 삭제된다.
	 --%>
	 
	 <jsp:forward page="01to.jsp"></jsp:forward>
</body>
</html>