<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가변그리드로 레이아웃</title>
<style type="text/css"> /* 미디어 쿼리 [ [ 김찬영  2023-06-23 오후 12:52:17 ] ]  */
  *{ box-sizing: border-box;
    margin: 0;
    padding: 0;
  }
 ul {
	list-style-type: none;
 }
 body{
 	font-family: "맑은 고딕" ,"돋움";
 	font-size : 100%;
 }
 [class*="c_m"]{
 	float: left;
 	padding: 10px;
 }
 /*화면 너비가 600픽셀 미만인 스마트 폰을 위한 기본설정 */
   [class*="c_"]{ 
  	width:100%; 
   } */
	/* 화면 너비가 600픽셀 이상인 스마트폰을 위한 기본설정  */
   @media screen and (min-width:600px){ /* 미디어 쿼리는 @media 이후 조건을 쓴다.  */
	 .c_m_1 {width: 8.33%;   }
	 .c_m_2 {width: 16.66%;  }
	 .c_m_3 {width: 25%; 	 }
	 .c_m_4 {width: 33.33%;  }
	 .c_m_5 {width: 41.66%;  }
	 .c_m_6 {width: 50%; 	 }
	 .c_m_7 {width: 58.33%;  }
	 .c_m_8 {width: 66.66%;  }
	 .c_m_9 {width: 75%; 	 }
	 .c_m_10 {width: 83.33%; }
	 .c_m_11 {width: 91.66%; }
	 .c_m_12 {width: 100%;   }

 }
 	/* 화면 너비가 768픽셀 이상인 스마트폰을 위한 기본설정  */ 
   @media screen and (min-width:768px){ /* 미디어 쿼리느 @media 이후 조건을 쓴다.  */
	 .c_1 {width: 8.33%;  }
	 .c_2 {width: 16.66%; }
	 .c_3 {width: 25%; 	  }
	 .c_4 {width: 33.33%; }
	 .c_5 {width: 41.66%; }
	 .c_6 {width: 50%; 	  }
	 .c_7 {width: 58.33%; }
	 .c_8 {width: 66.66%; }
	 .c_9 {width: 75%; 	  }
	 .c_10 {width: 83.33%;}
	 .c_11 {width: 91.66%;}
	 .c_12 {width: 100%;  }

 }
 
 header {
   height: 80px;
   padding: 20px;
   /* border: solid 1px #0000ff; */
   background-color: #66c0e7;
 }
 aside#menu{
  color:#ffffff; 
  border: solid 1px #0000ff;
 }
 aside#menu li{
  padding : 10px;
  margin: 5px;
  background-color: #4D7330;
 }
 
 section#main{
  padding: 15px;
  /* border: solid 1px #0000ff; */
 }
 section#main p{
  padding: 10px;
  font-size: 0.95em;
  line-height: 130%;
 }
 aside#photos img{
   width: 100%;
 }
 aside#photos li{
   margin: 5px 0 0 0;
 }
 footer{
   height: 60px;
   padding: 10px;
   clear: both;
   text-align: center;
   /* border: solid 1px #0000ff; */
   background-color: #eeeeee;
 }
</style>

</head>
<body>
  <header class="c_12">
  	<h1>루바토의 사진 아카데미</h1>
  </header>
  <aside id="menu" class="c_m_3 c_3">
    <ul>
      <li>사진의 역사</li>
      <li>노출이란?</li>
      <li>카메라 동작 모드</li>
      <li>렌즈의 종류</li>
    </ul>
  </aside>
  <section id="main" class="c_m_9 c_6">
 	  <h1>사진의 역사</h1>
 	  <p> 트위터의 드립 문화를 일컫는 유행어. 글자 그대로 아무 말이나 마구 하는 모양새를 일컫는 말로, 아무렇게나 말을 내뱉기 편한 트위터의 특성을 그대로 표현하고 있다.
		  아래의 코너가 방송된 이후로 트위터 내에서는 '인싸들이 우리 동네 유행어를 가져다 쓴다'는 푸념이 몇 번 등장했다.
          유튜브의 자막 기능 중 '자동 생성'의 경우 동영상의 음성을 인식하여 자막으로 변환하는 기능인데 여전히 영어 이외의 언어, 특히 한국어 인식 정확도는 최악이라서 이 기능을 사용하면 말 그대로 아무말 대잔치가 나온다. 내부가 딥러닝으로 되어있는데, 학습 데이터로 TV 뉴스를 썼는지 그쪽에서 많이 쓸 법한 단어 위주로 나오며 이후로는 문장과 문장 사이에 개연성이라곤 찾아볼 수 없는 완전히 다른 주제의 문장들이 줄줄이 나온다던가 인과 관계가 맞지 않는 문장을 뇌를 거치지 않고 줄줄 내뱉는 모양새를 보고 아무 말 대잔치라고 부르기도 한다.
      </p>
      <p>꼭 의제에 관련된 발언을 할 필요가 없기 때문에 성경을 낭독한다거나,
       셰익스피어 전집을 가져와 읽는다거나, 동화책을 가져와 읽는다거나 하는 등의 
       진짜 아무말 대잔치가 벌어진다. 한국은 의제에 관련된 발언을 해야 하기 때문에 
       불가능하지만, 그냥 지지자들이 보낸 문자를 읽는다든지 하는 별 영양가 없는 내용으로
        채워지긴 매한가지이다.
      </p>  	  
  </section>
  <aside id="photos" class="c_m_12 c_3">
     <h4>포토갤러리</h4>
     <ul>
       <li><img src="images/naksansa.jpg"></li>
       <li><img src="images/naksansa.jpg"></li>
     </ul>
  </aside>
  <footer class="c_m_12">
  	 COPYRIGHT(C) 루바토 All Rights Reserved.
  </footer>
</body>
</html>