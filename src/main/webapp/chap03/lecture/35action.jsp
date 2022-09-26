<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>35action</title>
</head>
<body>
	<h1>form 요소의 action 속성 : 데이터 전송 경로</h1>
	
	<!-- 
	35번
	http://localhost:8080/jsp20220923/chap03/lecture/35action.jsp 
	
	36번
	http://localhost:8080/jsp20220923/chap03/lecture/36action.jsp 
	
	37번
	http://localhost:8080/jsp20220923/chap03/lecture/sub1/37action.jsp 
	
	
	.. : 상위 경로
	
	38번
	http://localhost:8080/jsp20220923/chap03/38action.jsp 
	
	39번
	http://localhost:8080/jsp20220923/39action.jsp 
	
	40번
	http://localhost:8080/jsp20220923/chap03/book/40action.jsp
	-->
	
	<%-- 
	상대 경로는 마지막 /(슬래쉬) 기준 
	/(슬래쉬)로 시작하지 않으면 상대경로 
	--%>
	<!-- <form action="36action.jsp"> -->
	<!-- <form action="sub1/37action.jsp"> -->
	<!-- <form action="../38action.jsp"> -->
	<!-- <form action="../../39action.jsp"> -->
	<form action="../book/40action.jsp"><!-- 40action.jsp로 전송함 -->
		<input type="text" name="name"> <br>
		<input type="text" name="address"> <br>
		
		<input type="submit" value="전송">
	
	</form>
</body>
</html>