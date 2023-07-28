<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 폼</title>
<style type="text/css">
   *{ /*초기화*/
       margin: 0;
       padding: 0;
    }
    /*리스트 스타일 타입을 없애기*/
    ul{list-style-type: none;}
    /*바디 전체에 글꼴을 지정 브라우저의 파싱에 의해 맑은 고딕이 먼저 지정하고 , 없으면 돋움을 지정*/
    body{
       font-family: "맑은고딕","돋움";
       font-size:20px;
       color:#444444;
    }
    /*하나만 지정하는 경우 id 로 지정하는 경우 있음*/
    #login_box{
      width: 340px;
      height: 160px;
      border: solid 1px #bbbbbb;
      border-radius:15px;
      margin:10px 0 0 10px;
      padding:10px 0 0 15px;
    }
    h2{
      font-family: "Arial";
      margin-bottom:14px;
    }
    #login_box input{ /* 아이디가 login_box이고 그 하위 태그가 input인 경우*/
       width: 160px;
       height: 20px;
    }
    /*두개의 선택자 모두에게 지정할 ,로 지정*/
	#id_pass, #login_btn {
	 display:inline-block;
	 vertical-align:top; 
	}
    /*id_pass라는 id 후손에 span태그가 있을 때 지정*/
    #id_pass span{
     display: inline-block;
     width:60px;
    }
    #pass{
      margin-top: 3px;
    }
    /*id가 login_btn이고 후손이 button이라는 태그가 있을 때*/
    #login_btn button{
     margin-top: 5px;
     margin-left: 5px;
     padding: 12px;
     border-radius: 5px;
    }
    #btns {
     margin:12px 0 0 0;
     text-decoration:underline;	
    }
    #btns li{
       margin-left:10px;
       display:inline;
    }
</style>
</head>
<body>
<!-- 서버로 데이터를 전송하는 태그(엘리먼트) form
action = 서버에 들어가는 페이지
-->
<form action="" method="get">
  <div id="login_box"> <!-- 블럭단위의 영역지정 -->
     <!-- 제목 -->
     <h2>Member Login</h2>
     <ul> <!-- 리스트로 아이디, 패스워드, 버튼 -->
       <li id=id_pass>
          <ul>
           <li><span>아이디</span>
             <input type="text"> 
	       </li><!-- 인라인 방식으로 아이디와 입력창 -->
	       <li id="pass"><span>암호</span>
	           <input type="password">
	       </li><!-- 인라인 방식으로 패스워드와 입력창 -->
          </ul>
       </li>
		<li id="login_btn">
          <button>로그인</button>
        </li><!-- 로그인 하라는 버튼 -->      
     </ul>
     <ul id="btns"> <!-- 회원가입, 비밀번호 찾기 -->
        <li>회원가입</li>
        <li>아이디/비밀번호 찾기</li>
     </ul>
  </div><!--로그인 블록-->
</form>
</body>
</html>