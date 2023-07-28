<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>부분2단 고정</title>
<!-- [ 김찬영  2023-06-21 오후 02:36:30 ] -->
<style type="text/css">
* {
 	margin:0;
 	padding:0;
}
header{
	width:100%;
	height: 80px;
	background-color:#0000ff;
}
header #header_content{
	width:980px;
	height:50px;
	margin: 0 auto;
	backgroumd-color: #cccccc;
}
#main_box{
	width:980px;
	margin: 0 auto;
}
#main_box aside {
	width:200px;
	height:300px;
	float:left;
	background-color:#ffff00;
}
#main_box main {
	width:780px;
	height:300px;
	float:left;
	background-color:#00ff00;
}
footer {
	width:100%;
	height:80px;
	clear: both;
	background-color:#0000ff;
}
footer #footer_content {
	width:980px;
	height: 50px;
	margin: 0 auto;
	background-color:#cccccc;
}

</style>
</head>
<body>
<header>
  <div id = "header_content">
  	 헤더 콘텐츠
  </div>
</header>
<section id = "main_box">
  <aside>
  	좌측 콘텐츠
  </aside>
  <main>
  	메인 콘텐츠
  </main>
</section>
<footer>
  <div id = "footer_content">
  	푸터 콘텐츠
  </div>
</footer>  
</body>
</html>