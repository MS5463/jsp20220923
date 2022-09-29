<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>03session-cookie</title>
</head>
<body>
	<h1>세션을 유지하는 방법</h1>
	<p>
	1. 첫번째 요청에 대해 첫번째 응답에 cookie를 포함해서 응답함
	2. 두번째 요청부터 첫번째 응답에서 받은 cookie를 포함해서 요청함
	3. 첫 응답에 포함된 cookie를 받은 다음 요청에서 들고오면 같은 
	   브라우저로 판단함(두번째 응답부터는 cookie가 포함되지 않는다)
	</p>
</body>
</html>