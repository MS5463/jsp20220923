<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>03to</title>
</head>
<body>
<%--
 null이 출력되지 않도록 03from.jsp에 요청을 보내고
 03from.jsp에서 03to.jsp로 포워드하는 코드 작성 
 --%>

	주소 : <%= request.getParameter("address") %> <br>
	이메일 : <%= request.getParameter("email") %> <br>
	
<%--
null 값이 되지 않도록 할 경우 쿼리스트링에 직접 값을 입력해야 한다.
 --%>
</body>
</html>