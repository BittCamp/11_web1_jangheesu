<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마진과 패딩을 초기화 하고, 북 베너 만들기</title>
<!-- [ 김찬영  2023-06-14 오후 03:38:46 ]
 -->
 <style type="text/css">
 /* 마진과 패딩 초기화  */
 *{ /* * 는 모두에게 적용해라는 말  */
 	margin : 0;
 	padding : 0;
 }
 
 #banner{
 	width: 185px;
	height: 236px;
	background-image: url("../images/banner_bg.jpg");
	border: solid 1px #cccccc;
	
 	 
 }
 
 #banner img{
	margin: 202px 0 0 50px;
 }
 </style>
</head>
<body>
	<h3> PHP 책소개</h3>
	<ul> 
	 	<li> 저자: 황재호</li> 
	 	<li> 출판: 한빛스튜디오</li>
	 	<li> 가격: 30000원</li>	
	</ul>
 	<div id = "banner">
 		<img alt="책이미지" src="../images/buy.png"> 
 		
 	</div>
</body>
</html>