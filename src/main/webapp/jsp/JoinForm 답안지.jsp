<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<style type="text/css">
  *{
     margin: 0;
     padding: 0;
    }
   ul{list-style-type: none;}
   h3{ margin: 20px 0 0 50px;
    }
   #joinForm{
    width: 600px;
    margin: 10px 0 0 50px;
    font-family: "돋움";
    font-size: 12px;
    color: #444444;
    padding-top: 5px;
    padding-bottom: 10px;
    border-top: solid 1px #cccccc;
    border-bottom: solid 1px #cccccc; 
   }
   .cols li{
    display: inline-block;
    margin-top: 5px;
   }
   .cols li.col1{
     width: 100px;
     text-align: right;
   }
   .cols li.col2{
     width: 350px;
   }
   .cols li.col2 input.hp{
     width: 40px;
   }
   #intro{
    vertical-align: top;
   }
</style>
</head>
<body>
 <h3>가입 양식</h3>
 <form action="" method="post">
   <ul id="joinForm">
     <li> <!-- 아이디 -->
        <ul class="cols">
          <li class="col1">아이디 : </li>
          <li class="col2"><input type="text"></li>
        </ul>
     </li> 
     <li> <!-- 비밀번호 -->
       <ul class="cols">
          <li class="col1">비밀번호 : </li>
          <li class="col2"><input type="password"></li>
       </ul>
     </li>
     <li> <!-- 비밀번호 확인 -->
       <ul class="cols">
          <li class="col1">비밀번호 확인: </li>
          <li class="col2"><input type="password"></li>
       </ul>
     </li>
     <li> <!-- 이름 -->
       <ul class="cols">
          <li class="col1">이름 : </li>
          <li class="col2"><input type="text"></li>
       </ul>
     </li>
     <li><!-- 성별 -->
       <ul class="cols">
          <li class="col1">성별 : </li>
          <li class="col2"><input type="radio" name="sex" checked="checked">여성 &nbsp;&nbsp;
              <input type="radio" name="sex">남성 </li>
       </ul>
     </li>
     <li> <!-- 휴대전화 -->
       <ul class="cols">
         <li class="col1">휴대전화 : </li>
         <li class="col2"><input type="text" class="hp">-
                          <input type="text" class="hp">
                          -<input type="text" class="hp">
         </li>
       </ul>
     </li>
     <li> <!-- 이메일 -->
       <ul class="cols">
        <li class="col1">이메일 : </li>
        <li class="col2"><input id="email1" type="text">@
            <select id="email2">
              <option>선택</option>
              <option>naver.com</option>
              <option>hanmail.net</option>
              <option>gmail.com</option>
           </select> 
        </li>
       </ul>
     </li>
     <li><!-- 취미 -->
       <ul class="cols">
          <li class="col1">취미 : </li>
          <li class="col2">
           <input type="checkbox" name="hobby1"> 음악감상
           <input type="checkbox" name="hobby2"> 독서
           <input type="checkbox" name="hobby3"> 오디오북듣기
          </li>
       </ul>
     </li>
     <li> <!-- 자기소개 -->
       <ul class="cols">
         <li class="col1" id="intro">자기소개 : </li>
         <li class="col2">
           <textarea rows="5" cols="35"></textarea>
         </li>
       </ul>
     </li>
     <li> <!-- 파일첨부 -->
       <ul class="cols"> 
         <li class="col1">파일첨부 : </li>
         <li class="col2"><input type="file">*2MB까지 가능 </li>
       </ul>
     </li>
   </ul>
 </form>
</body>
</html>