<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	#container span {
		vertical-align: middle;
	}
	
	#name{
		font-weight: bolder;
		font-size: 20pt;
	}
	
	a{
		text-decoration: none;
	}
	a:link { color:black; }
	a:visited { color:black; }
	a:hover { color:black; }
	
	#left{
		position: absolute;
		top: 25px;
		margin-left: 15px;
		font-weight: bolder;
		font-size: 10pt;
	}
	
	#right {
		position: absolute;
		right: 20px;
		top: 25px;
		font-size: 10pt;
	}
</style>
</head>
<body>
	<div id="container">
		<a href="Main.jsp"><span id=name>FilmIn</span></a>
		<span id=left>NEW BEST 35mm 125mm</span> <span id=right><a href="Login.jsp">Login</a>
			Join Cart MyPage</span>
	</div>
</body>
</html>