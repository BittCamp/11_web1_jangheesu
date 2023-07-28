<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이미지 레이아웃 연습1</title>
<style type="text/css">
  .items {
  	border: solid 3px #000000;
  	float : left;
  	margin: 5px;
  }
  .items img{
   	  display : block;  /*이거하면 빈칸없어진다.  */
  }
  /*[ 김찬영  2023-06-19 오후 04:55:03 ]
    */
</style>
</head>
<body>
  <div class = "items">
	<img src="../jspimages/image1.jpg" width="120">
  </div>
  <div class= "items">
	<img src="../jspimages/image2.jpg" width="120">
  </div>
  <div class ="items">
	<img src="../jspimages/image3.jpg" width="120">
  </div>
  <div class= "items">
	<img src="../jspimages/image4.jpg" width="120">
  </div>
  <div class= "items">
	<img src="../jspimages/image5.jpg" width="120">
  </div>
  <div class= "items">
	<img src="../jspimages/image6.jpg" width="120">
  </div>
    

</body>
</html>