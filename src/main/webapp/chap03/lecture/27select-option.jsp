<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>27select-option</title>
</head>
<body>
	<form action="">
	이름 : <input type="text" name="name"> <br>
	통신사 :
	<select name="telecom" id="">
		<option value="">SKT</option>
		<option value="">KT</option>
		<option value="">LG</option>
	</select>
	<br>
	<input type="submit" value="전송">
	</form>
	
	<hr>
	
	<%
	String name = request.getParameter("name");
	String telecom = request.getParameter("telecom");
	%>
	
	<p><%= name %>님의 통신사는 <%= telecom %>입니다. </p>
</body>
</html>