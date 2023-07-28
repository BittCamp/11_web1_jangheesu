<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- [ 김찬영  2023-06-20 오전 11:52:11 ] -->
<!-- html 형식   -->
<style type="text/css">
 .clear {
 	clear: both;
 }
 header {
   width:800px;
   height:60px;
   margin:2px;
   border:solid 2px #ff0000;
  }
 aside {
   width:175px;
   height:398px;
   float:left;
   padding:2px;
   border:solid 2px #ff0000;
 }
 nav {
 	 height:150px;
 	 margin-bottom:50px;
 	 margin:2px;
 	 border:solid 2px #0000ff;
 }
 main{
   width:618px;
   height:400px;
   float: left;
   margin: 2px;
   border:solid 2px #ff0000; 
 }
 section {
 	width:500px;
 	height:150px;
 	margin:2px;
 	border:solid 2px #00ff00;
 }
 footer {
 	width:800px;
 	height:90px;
 	margin:2px;
 	border:solid 2px #ff0000;
 }
</style>
</head>
<body>
<!-- display 가 inline이 아니고 box임(박스는 세로임).  -->
<header>
  상단 헤더 <!-- header 상단에 로고나 메뉴 -->
</header>
<aside>
  좌측
  <nav>
    메뉴 <!-- nav 상단메뉴, 메인메뉴 ,서브메뉴 같은 각종메뉴 표시 -->
  </nav>
</aside> <!--  aside 페이지의 왼쪽 또는 오른쪽 배너  -->
<!-- article 독립적인 컨텐츠 -->
<main> <!--main 페이지의 메인페이지 -->
  메인 콘텐츠 
  <section>
    콘텐츠 1 <!-- section 페이지 섹션 -->
  </section>
  <section>
    콘텐츠 2
  </section>  
</main>
<div class="clear"></div>
<footer>
  하단 푸터  <!--footer 하단에 저작권쓸떄 -->
</footer>
</body>
</html>