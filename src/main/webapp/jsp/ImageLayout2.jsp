<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>clear 속성 사용</title>
<!--[ 김찬영  2023-06-19 오후 04:54:46 ]
  -->
<style type="text/css">
  .items {
  	border: solid 3px #000000;
  	float : right;
  	margin: 5px;
  }
  .items img{
   	  display : block;  /*이거하면 빈칸없어진다.  */
  }
  .clear {
  	clear: left;
  }
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
  
  <div class="clear"></div>  <!-- 클리어 통해서 해제  -->
  
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