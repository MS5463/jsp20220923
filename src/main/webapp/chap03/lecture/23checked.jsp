<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>23checked</title>
</head>
<body>
	<h1>로딩시 선택된 상태로 출력</h1>
	<%-- radio button, checkbox 요소에 checked 속성이 있으면 로딩시 처음부터 선택된 상태 --%>
	<form action="">
		<input type="checkbox" name="food" value="pizza" checked>
		<input type="checkbox" name="food" value="bibimbab">
		<input type="checkbox" name="food" value="kimch" checked>
		<input type="checkbox" name="food" value="burger">
	
	<hr>
	
		<%-- radio button에 쓸 경우 의도치 않은 동작이 일어날 가능성이 높으므로 하나만 쓸 것 --%>
		<input type="radio" name="location" value="home" checked>
		<input type="radio" name="location" value="work">
		<input type="radio" name="location" value="other">
	
	</form>
</body>
</html>