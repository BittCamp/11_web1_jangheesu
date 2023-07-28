<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가로메뉴</title>
<style type="text/css">
*{ /* 초기화[ 김찬영  2023-06-15 오후 04:57:39 ]
 */
	margin:0;
	padding:0;
}
ul{
	list-style-type:none; /* 기호 모양 빼기 */
}
#menu {
	width:500px;
	padding: 10px;
	margin: 20px 0 0 40px; /* 위 오른쪽 아래 왼쪽  */
	background-color: #eeeeee;
	border: solid 1px #aaaaaa;
	text-align:center;
}
#menu li {
	display : inline; /* 화면에 표시될 때 인라인 형태로 표시하기   */
}
</style>
</head>
<body>
	<ul id ="menu">
		<li>회사소개 | </li>
		<li>제품소개 | </li>
		<li>공지사항 | </li>
		<li>업무제휴 | </li>
		<li>고객센터</li>
	</ul>
    <br><br>
	<h2>인라인과 블록</h2>
	
	<h3>1. 인라인 요소</h3>
	<span>텍스트1</span>
	<span>텍스트2</span>
	<span>텍스트3</span>
	<img alt="잠자리" src="../images/image1.jpg">
	<img alt="풍뎅이" src="../images/image2.jpg">
	
	<h3>2. 블록 요소</h3>
	<p>이것은 단락입니다.</p>
	<div>박스 1</div>
	<div>박스 2</div>
</body>
</html>