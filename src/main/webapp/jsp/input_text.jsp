<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
</head>
<body>
<!-- method 가 get이면 http프로토콜의 header를 통해서 전송되고
post이면 http프로토콜의 body에 실어서 보내줌 -->
	<form method="post" action="Hello.jsp"><!-- 전송하기 위한 태그 -->
		이름 : 	<input type="text"><br>
		나이 : 	<input type="text"><br>
		비밀번호:	<input type="password"><br>
		개인정보: 	<input type="radio" name="info" checked="checked">공개
		       	<input type="radio" name="info"> 비공개<br>
		취  미: 	<input type="checkbox" name="hobby1"> 등산
				<input type="checkbox" name="hobby2"> 독서
				<input type="checkbox" name="hobby3"> 영화감상
				<input type="checkbox" name="hobby4"> 음악감상<br>
        이메일:   <input type="text">@
                <select>
                   <option>선택</option>
                   <option>naver.com</option>
                   <option>hanmail.net</option>
                   <option>gmail.net</option>
                   <option>직접입력</option>
                </select> <br>
        자기소개:  <textarea rows="5" cols="80"></textarea><br><br><br>
        파일첨부(이력서):<input type="file"> *2MB까지 가능<br><br><br>
          
        <button type="button">검색</button>&nbsp;&nbsp;
        <button type="submit">확인(전송)</button>&nbsp;&nbsp;
        <button type="reset">다시쓰기</button><br>      
        				
	</form>
</body>
</html>
 