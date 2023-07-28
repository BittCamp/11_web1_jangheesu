<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>롤 스크린 쇼핑몰</title>
<style type="text/css">
/*[ 김찬영  2023-06-20 오전 09:55:48 ]*/ 
body{
   font-family: "돋움";
   font-size: 12px;
   color:#444444;
 }
 ul { 
	list-style-type: none; /* list 태그 없애기 */
 }
 .clear {                   
 	clear:both; 
 }
 #new h3{
 	padding-bottom: 5px;
 	border-bottom: solid 2px #9bc32a;
  }
 #new h3 span{
  color: #80a727;
 }
 #new .item{
 	float:left;
 	margin-top: 20px;
 	text-align: center;
 }
 #new .subject{
  	margin-top: 10px;
  	color: #80a727;
 }
 #new .comment{
  margin-top: 5px;
  color: #888888;
 }
 #new .price{
    margin-top: 5px;
    color: #0000FF;
    font-weight: bold;
 }
 
</style>
</head>
<body>
  <div id = "new">
	<h3><span>NEW ARRIVAL</span> 신규상품</h3>
	<ul class="item">
	  <li><img src="../jspimages/new_01.jpg"></li>
	  <li class="subject">맟춤제작(풍경)</li>
	  <li class="comment">원하시는 사이즈로 제작 가능</li>
	  <li class="price">20,000원</li>
	 </ul>
	 <ul class ="item">
	  <li><img src="../jspimages/new_02.jpg"></li>
	  <li class="subject">맟춤제작(풍경)</li>
	  <li class="comment">원하시는 사이즈로 제작 가능</li>
	  <li class="price">20,000원</li>
	 </ul>
	 <ul class ="item">
	  <li><img src="../jspimages/new_03.jpg"></li>
	  <li class="subject">맟춤제작(풍경)</li>
	  <li class="comment">원하시는 사이즈로 제작 가능</li>
	  <li class="price">20,000원</li>
	 </ul>
	 <div class="clear"></div>
	 <ul class ="item">
	  <li><img src="../jspimages/new_04.jpg"></li>
	  <li class="subject">맟춤제작(풍경)</li>
	  <li class="comment">원하시는 사이즈로 제작 가능</li>
	  <li class="price">20,000원</li>
	 </ul>
	 <ul class ="item">
	  <li><img src="../jspimages/new_05.jpg"></li>
	  <li class="subject">맟춤제작(풍경)</li>
	  <li class="comment">원하시는 사이즈로 제작 가능</li>
	  <li class="price">20,000원</li>
	 </ul>
	 <ul class ="item">
	  <li><img src="../jspimages/new_06.jpg"></li>
	  <li class="subject">맟춤제작(풍경)</li>
	  <li class="comment">원하시는 사이즈로 제작 가능</li>
	  <li class="price">20,000원</li>
	 </ul>
  </div> <!-- new -->
</body>
</html>