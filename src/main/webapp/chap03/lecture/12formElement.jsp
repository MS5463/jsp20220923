<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>12formElement</title>
</head>
<body>

<h1>form element</h1>

<%-- form요쇼의 action attribute : form 요소 내의 input 값들을 어디로 보내야 하는지 --%>
<form action = "12formElement.jsp">

	<%-- text input field --%>
	<%-- name attr : 퀴리스트링을 완성할 때 사용할 파라미터 이름(name에 넣은 값이 
		덧붙여서 넘어간다.) --%>
	<input type="text" name="coffee"/> 
	
	<%-- submit button(검색 버튼) --%>
	<input type="submit" /> 
	
</form>

<hr />

<%
String val = request.getParameter("coffee");
%>

coffee : <%= val %>
</body>
</html>