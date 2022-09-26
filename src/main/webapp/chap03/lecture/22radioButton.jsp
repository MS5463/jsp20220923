<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>22radioButton</title>
</head>
<body>
	<form action="">
		이름 : <input type="text" name="name">
		<br>
		배송지 선택하기 :
		
		<input type="radio" name="location" value="home"> 집
		<input type="radio" name="location" value="work"> 직장
		<input type="radio" name="location" value="other"> 다른 곳
		
		<br>
		결제 수단 선택하기 :
		
		<input type="radio" name="pay" value="cash"> 현금
		<input type="radio" name="pay" value="credit"> 카드
		<input type="radio" name="pay" value="deposit"> 무통장입금
		<%-- 현금, 카드, 무통장입금 --%>
		<input type="submit" value="전송">
	</form>
	
	<hr>
	
	<%
	String name = request.getParameter("name");
	String location = request.getParameter("location");
	String pay = request.getParameter("pay");
	%>
	
	<p>
	<%= name %>의 배송지는  <%= location %>입니다.
	<br>
	결재수단은 <%= pay %>입니다.
	</p>
</body>
</html>