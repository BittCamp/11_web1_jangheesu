<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>테이블 연습</title>
<!--  [ 김찬영  2023-06-15 오후 05:17:42 ] 
 CTR ALT 방향키 누르면 위에 있는 거 복사가 된다.-->
 <style type="text/css">
 	table {
 	 border-collapse: collapse; /* 경계없앰. */
 	 width: 610px;
 	 
 	}
  	table,td,th {
 	 border: solid 1px #CCCCCC; /*연하게  */
 	} 
 	tr {
	 height: 40px;
	 text-align : center;
	}
	#table_title{
	 height: 30px;
	}
	#col1,#col4{
	 width:90px;
	}
	#col2,#col3{
	 width:60px;
	}
	#col5,#col6{
	 width:80px;
	}
	.train { /* 열차 도착 임박인거에 임펙트주기 */
		background-color : #fbdbf2;
		color: #f1477b;
		text-decoration: underline;
		font-weight: bold;
	}
 </style>
</head>
<body>
	<h2> KTX 열차표 예매</h2>
 <table>
 	<thead> 
 	<tr id = "table_title"> 
 		<th>열차번호</th>
 		<th>출발</th>
 		<th>도착</th>
 		<th>특실</th>
 		<th>일반실</th>
 		<th>소요시간</th> <!-- 진하게 주는것. -->
 	</tr>
 	</thead>
 	<tr>
 		<td id = "col1" class="train">175</td>
 		<td id = "col2">서울 <br> 21:00 </td>
 		<td id = "col3">부산 <br> 23:44 </td>
 		<td id = "col4"> <img src="../images/full.png"> </td>
 		<td id = "col5"> <img src="../images/full.png"> </td>
 		<td id = "col6">02:42</td>
 	</tr>
 	<tr>
 		<td class="train">177</td>
 		<td>서울 <br> 21:30 </td>
 		<td>부산 <br> 00:08  </td>
 		<td> <img src="../images/empty.png"> </td>
 		<td> <img src="../images/empty.png"> </td>
 		<td>02:38</td>
 	</tr>
 	 	<tr>
 		<td class="train">179</td>
 		<td>서울 <br> 22:00 </td>
 		<td>부산 <br> 00:42 </td>
 		<td> <img src="../images/empty.png"> </td>
 		<td> <img src="../images/empty.png"> </td>
 		<td>02:42</td>
 	</tr> 	
 </table>

</body>
</html>