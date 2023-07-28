<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>박스연습</title>
<!--  [ 김찬영  2023-06-14 오후 03:17:34 ]
ㄴ -->
<style type="text/css">
#login_box{
	width: 200px;
	height: 150px;
	background-color: #eeeeee;
	border: solid 1px #aaaaaa;
	border-radius: 15px;   /* 박스의 모서리 둥글게 만드는  것  */ 
	box-shadow: 6px 6px 5px #888888; /* 박스 그림자  가로 , 세로 , 투명도 , 흐림정도 , 색상, 그림자크기  
													색상 
													선택(내에 그림자 표현)
													[h-offset] [v-offset] [blur] [spread] 
													[color]*/ 
	text-align: center;

}
</style>
</head>
<body>
	<div id = "login_box">로그인 화면</div>

</body>
</html>