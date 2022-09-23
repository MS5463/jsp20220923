<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>03scriptlet</title>
</head>
<body>
	<h1>스크립트릿</h1>
	<%
	out.print("<ul>");
	for (int i = 1; i <= 5; i++) {
		out.print("<li>");
		out.print(i);
		out.print("</li>");
	}
	out.print("</ul>");
/*자바코드랑 html코드랑 같이 쓸 경우 코드를 관리하기 어려워서 보통 분할해서 쓰임*/
	%>
	
	<hr />

	<ul>
		<li>1</li>
		<li>2</li>
		<li>3</li>
		<li>4</li>
		<li>5</li>
	</ul>
	
</body>
</html>