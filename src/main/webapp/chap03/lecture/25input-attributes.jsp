<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>25input-attributes</title>
</head>
<body>
	<h1>input 요소와 사용할 수 있는 attribute</h1>
	
	<form action="">
		value : 초기값 <input type="text" name="p1" value="초기값!!!"> <br>
		placeholder : 힌트 <input type="text" name="p2" placeholder="세글자이상"> <br>
		required : 필수입력 <input type="text" name="p3" required> <br>
		readonly : 읽기만가능 <input type="text" name="p4" value="값을 수정하는 것은 불가능" readonly> <br>
		disabled : 전송불가 <input type="text" name="p5" value="미전송" disabled> <br>
	
		<input type="submit" value="전송">
	</form>
</body>
</html>