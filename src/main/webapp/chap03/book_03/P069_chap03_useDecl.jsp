<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%! // 선언부를 시작한다.
	public int multiply(int a, int b) { // 메서드를 선언한다.
		int c = a * b; // 파라미터의 전달받은 두 값(a, b)를 곱한 결과를 변수 c에 저장한다.
		return c; // 변수 c에 저장된 값을 메서드의 결과값으로 지정한다.
	}
%> <%-- 선언부를 종료한다 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>선언부를 사용한 두 정수값의 곱</title>
</head>
<body>

10 * 25 = <%= multiply(10, 25) %> 
								  				
</body>
</html>
<%-- line 04 : int : 메서드의 리턴 타입이다. 메서드 실행 결과값의 타입이 int임을 나타낸다.
			   multiply : 메서드의 이름이다.
			   int a, int b : 메서드가 전달받을 파라미터 목록이다. a와 b는 파라미터의 이름이다. --%>

<%-- line 17 : 선언부에서 정의한 multiply() 메서드를 호출(call)한 결과값을 표현식을 사용하여 출력한다. 
   			   multiply의 결과값을 파라미터로 전달한 두 값의 곱이므로, 10과 25를 곱한 결과값이 표현식의 값으로 출력된다. --%>
