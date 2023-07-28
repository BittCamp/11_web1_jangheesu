<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header</title>
<link rel ="stylesheet" type = "text/css" href= "../css/common.css">
<!-- [ 김찬영  2023-06-21 오후 04:22:48 ]
ss -->
<style type="text/css"> 
#page {
    width:100%; /* 다중에 확인  */
    margin: 0 auto;   
}
.line {
	margin-top : 25px;
	border-top: soliod 1px #cccccc;
}
header #logo {
	float:left;
	margin:15px 0 0 20px;
}
header #moto {
	float:left;
	margin:15px 0 0 20px;
}

header #top_menu {
	float:right;
	margin: 50px 0 0 0;
}
header #top_menu li {
	display: inline;
}
.line {
	margin-top : 25px;
	border-top: solid 1px #cccccc;
}
header nav ul {
	margin-top: 25px;
}
header nav li {
	display: inline;
}
header nav li.item {
	margin-left:40px;
	
}
</style>
</head>
<body>
<div id= "page">
   <header>
   	<img id="logo" src="../jspimages/logo2.gif">
   	<img id="moto" src="../jspimages/moto.gif">
   	<ul id= "top_menu">
   	  <li>로그인 | </li>
   	  <li>회원 가입 | </li>
   	  <li>사이트맵 | </li>
   	  <li>회사 소개 | </li>
   	</ul>
   	<div class = "clear"></div>
   	<div class = "line"></div>
   	<nav>
   	  <ul>
   	    <li class ="item"><img src="../jspimages/menu01.gif"> </li>
   	    <li class ="item"><img src="../jspimages/menu02.gif"> </li>
   	    <li class ="item"><img src="../jspimages/menu03.gif"> </li>
   	    <li class ="item"><img src="../jspimages/menu04.gif"> </li>
   	    <li class ="item"><img src="../jspimages/menu05.gif"> </li>
   	  </ul>
   	</nav>
   </header>
</div>
</body>
</html>
