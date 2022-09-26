<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>15stringParameter</title>
</head>
<body>
<h1>스트링 파라미터 변경</h1>

<form action="">
	<input type="text" name="x">
	<input type="submit">
</form>

<%
String x = request.getParameter("x");

Integer numX = 0;
if(x != null) {
	numX = Integer.valueOf(x);
}
%>

<p><%= x %>의 제곱은 <%= numX * numX %> 입니다.</p>
<%--필요하다 데이터 타입을 다른 타입으로 바꿀 수 있다 --%>
<%-- 숫자가 아닌 값을 입력하면 오류가 발생함 --%>
</body>
</html>