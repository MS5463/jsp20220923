<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>other1</title>
<style>
	.container {
		display: flex;
	}
	.main {
		width: 80%;
	}
	.ad { 
		width: 20%;
		background-color: linen;
	}
</style>
</head>
<body>
	<div class="container">
		<div class="main">
			<h1>Lorem ipsum dolor.</h1>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
			<p>Perferendis iste dolorum harum iure voluptatem earum quaerat!</p>
			<p>Provident aliquam impedit exercitationem ipsa quidem unde necessitatibus.</p>
			<p>Quasi aperiam dolorem adipisci perferendis inventore voluptatibus iusto.</p>
			<p>Expedita dolorem soluta deserunt dolorum quos quaerat aperiam.</p>
		</div>
			<div class="ad">
				<jsp:include page="ad.jsp"></jsp:include>
			</div>
	</div>
</body>
</html>