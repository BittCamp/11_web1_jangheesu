<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Position layout 연습</title>
<!-- [ 김찬영  2023-06-20 오전 11:18:31 ] -->
<style type="text/css">
	*{
	 	margin: 0;
	 	padding 0;
	}
	body {
		background-color: #f2f0f0;
		font-family: "맑은 고딕";
		font-size: 12px;
		color: #444444;
	}
	ul {
	 	list-style-type: none;
	}
	#header{
	height: 135px;
	position: ralative;
	/* border : solid 1px #ff0000; */
	}
	#logo {
	position:relative;
	top:30px;
	left:30px;
	}
	#top_menu {
		position:absolute;
		top:40px;
		left:250px;
		/* border: solid 1px #0000ff; */
	}
	#top_menu li{
	  display: inline;
	}
	#main_menu{
	 position: relative;
	 top : 30px;
	 font-size: 12px;
	 color: #ffffff;
	 background-color: #4e4c4d;
	 margin-top: 15px;
	 padding : 12px;
	 text-align: center;
	}
	#main_menu li{
	 padding: 0 20px 0 20px;
	 display: inline;
	}
</style>
</head>
<!--[ 김찬영  2023-06-20 오전 11:01:04 ] -->
<body>
	<div id="header">
	<img id="logo" src= "../jspimages/logo.gif">
	  <ul id= "top_menu">
	    <li> 로그인 |</li>
	    <li> 회원가입 |</li>
	    <li> 마이페이지 |</li>
	    <li> 주문배송 조회|</li>
	    <li> 장바구니 |</li>
	    <li> 이용안내 |</li>
	    <li> 고객센터</li>
	  </ul>
	  <ul id= "main_menu"> 
	    <li>다연아트 소개</li>
	    <li>상품 Q&amp;A</li>
	    <li>시안 확인</li>
	    <li>고객 갤러리</li>
	    <li>공지사항</li>
	  </ul>
	</div>
	
</body>
</html>