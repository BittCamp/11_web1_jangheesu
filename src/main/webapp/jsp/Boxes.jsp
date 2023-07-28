<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- [ 김찬영  2023-06-15 오후 04:57:25 ]
 -->
<meta charset="UTF-8">
<title>인라인과 블록특성 모두 사용</title>
<style type="text/css">
/* .쓰는 것을 class준다고 한다.  */
/* 기본적으로 inline 엘리먼트처럼 전후 줄바꿈없이 한 줄에 다른 엘리먼트들과 나란히 배치되지만,
block 엘리먼트 처럼 width 와 height 속성 지정 및 margin  과 padding 속성의 상하 간격 지정이 가능
즉, 내부적으로 block  엘리먼트의 규칙을 따르면서 외부적으로 inline 엘리먼트의 규칙을 따르게 되는 것  */
 .green_box{
 	display: inline-block;
 	width: 150px;
 	height: 75px;
 	margin: 10px;
 	border: solid 3px #73AD21;
 	
 }
</style>
</head>
<body>
	<h2>인라인+블록 특성(display: inline-block)</h2>
	<div class= "green_box">박스1</div>
	<div class= "green_box">박스2</div>
	<div class= "green_box">박스3</div>
	<div class= "green_box">박스4</div>
	<div class= "green_box">박스5</div>
	<div class= "green_box">박스6</div>
	<div class= "green_box">박스7</div>
</body>
</html>