<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body {
	font-family: '나눔고딕', 'Nanum Gothic', 'Arial', 'dotum', sans-serif;
	min-width: 800px;
}

#contents {
	position: absolute;
	top: 20%;
	left: 50%;
	transform: translate(-50%, 0%);
}

#title{
	text-align: center;
	font-size: 25pt;
	font-weight: bold;
	margin-bottom: 20px;
}

input{
	width: 230px;
	height: 30px;
	margin-bottom: 2px;
}

#pw{
	margin-bottom: 30px;
}

button{
	width: 238px;
	height: 30px;
	margin-bottom: 2px;
}
</style>
</head>
<body>
	<jsp:include page="Header.jsp" />
	<div id="container">
		<div id="contents">
			<div id="title">Login</div>
			<form action="" method="post">
			<input type="text" name="id" placeholder="아이디"><br>
			<input id="pw" type="password" name="pw" placeholder="비밀번호"><br>
			<button type="submit">로그인</button><br>
			</form>
			<button type="button">회원가입</button><br>
		</div>
	</div>
</body>
</html>