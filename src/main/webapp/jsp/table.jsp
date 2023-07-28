<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>table연습</title>
<style>
table, th, tr, td {
	border:solid 1px black; 
	border-collapse: collapse;
	padding:8px;
}
table{
margin: auto;/*주석*/
}
</style>
</head>
<body>
<h3 style="text-align: center">오늘의 날씨</h3>
<table>
    <thead>
   <tr>
		<th>지역</th>
		<th>현재기온</th> 
		<th colspan="2">불쾌지수/습도(%)</th><!-- 열병합 -->
		<th>풍속(m/s)</th>
	</tr>
	</thead>
	<tbody>
	<tr>
		<td rowspan="2">서울/경기도</td> <!-- 행병합 -->
		<td>23</td> 
		<td>60</td>
		<td>80</td>
		<td>4.7</td>
	</tr>
	<tr>
		<td>20</td> 
		<td>60</td>
		<td>80</td>
		<td>5.0</td>
	</tr>
	<tr>
		<td>제주도</td>
		<td>21</td> 
		<td>65</td>
		<td>85</td>
		<td>3.6</td>
	</tr>
	</tbody>
</table>
</body>
</html>