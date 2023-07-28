<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>고정형 2단 레이아웃</title>
<!-- [ 김찬영  2023-06-20 오후 12:16:32 ] -->
<style type="text/css">
 * { margin:0;
 	padding:0;
   }
 header{
   height:80px;
   background-color:#cccccc;
 }
 aside {
   width:25%;
   height:300px;
   float:left;
   background-color:#ffff00;
 }
 main{
  width: 75%;
  height: 300px;
  float:left;
  background-color: #00ff00;
 }
 footer{
   height: 80px;
   clear: both;
   border-bottom-color: #cccccc;
 }
</style>
</head>
<body>
 <header>
   헤더 콘텐츠
 </header>
 <aside>
   좌측 콘텐츠
 </aside>
 <main>
   메인 콘텐츠
 </main>
 <footer>
   푸터 콘텐츠
 </footer>
</body>
</html>