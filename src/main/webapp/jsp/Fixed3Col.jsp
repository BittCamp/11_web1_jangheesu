<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>고정3단</title>
<style type="text/css">
/* [ 김찬영  2023-06-21 오후 02:36:17 ] */

* {
	margin:0;
	padding:0;
}
#wrap { /*  margin: 0 auto; 하면 가운데 정렬됨.*/
	width:980px;
	margin : 0 auto;
}
header{
	height: 80px;
	background-color: #cccccc;
}
aside#left {
	width: 200px;
	height: 300px;
	float: left;
	background-color:#ffff00;
}
aside#right{
	width: 180px;
	height: 300px;
	float: right;
	background-color:#00ffff;
}
main {
	width:600px;
	height:300px;
	float: left;
	background-color:#00ff00;
}
footer{
	height:80px;
	clear: both;
	background-color: #cccccc;
}
</style>
</head>
<body>
<div id = "wrap">
  <header>
    헤더 콘텐츠
  </header>
  <aside id ="left">
    좌측 콘텐츠
  </aside>
  <main>
    메인 콘텐츠
  </main>
  <aside id="right">
    우측 콘텐츠
  </aside>
  <footer>
    푸터콘텐츠
  </footer>
</div>
</body>
</html>