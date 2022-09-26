<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>32get</title>
</head>
<body>
	
	<h1>전송방식(method) : get</h1>
	<p>쿼리스트림으로 주소를 붙어서 전송됨</p>
	<p>길이의 제한이 있음</p>
	<p>주소란에 노출됨(장점)</p>
	
	<form action="" method="get">
	검색어 1 : <input type="text" name="q1"> <br>
	검색어 2 : <input type="text" name="q2"> <br>
	
	<input type="submit" value="전송">
	</form>	
</body>
</html>