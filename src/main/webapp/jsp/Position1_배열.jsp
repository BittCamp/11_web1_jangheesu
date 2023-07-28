<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!--[ 김찬영  2023-06-20 오전 10:56:43 ]
  -->
<title>Insert title here</title>
<style type="text/css">
 *{
 	margin:0;
 	padding:0;
 }
 #parent{
 	width:500px;
 	height:300px;
 	border:solid 5px #000000;
 	margin: 50px 0 0 50px;
 }
   #box1, #box2, #box3 {
 	width:80px;
 	height:80px;
 } 
 #box1 {background-color:#ff0000;}
 #box2 {background-color:#00ff00;}
 #box3 {background-color:#ffff00;}
 
 #box2{
 	 position:ralative;
 	 top:20px;
 	 left:30px;
 }
</style>
</head>
<body>
  <div id="parent">
  	<div id="box1">A</div>
  	<div id="box2">B</div>
  	<div id="box3">C</div>
  </div>
</body>
</html>
