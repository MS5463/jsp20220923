<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>16stringParameter</title>
</head>
<body>

<h1>스트링 파라미터를 다른 타입으로 변경</h1>
	<form action="">
	국어 : <input type="text" name="k"> <br>
	영어 : <input type="text" name="e"> <br>
	수학 : <input type="text" name="m"> <br>
	
	
	<%-- submit 버튼 value 속성 : 버튼에 표시되는 내용 --%>
	<input type="submit" value="평균 구하기">
	
	</form>
	
	<hr>
	<%-- 영어, 수학, 국어 점수의 평균 구하기 --%>
	
	<%
	String k = request.getParameter("k");
	String e = request.getParameter("e");
	String m = request.getParameter("m");
	
	Integer korea = 0;
	Integer english = 0;
	Integer math = 0;
	
	if (k != null) {
		korea = Integer.valueOf(k);
	}
	if (e != null) {
		english = Integer.valueOf(e);
	}
	if (m != null) {
		math = Integer.valueOf(m);
	}
	
	double avg = (math + english + korea) / 3.0;
	%>
	
	<p>국영수 평균 : <%= avg%></p>
</body>
</html>