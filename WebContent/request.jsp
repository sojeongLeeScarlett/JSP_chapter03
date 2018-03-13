<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>Insert title here</title>
<style>
	td,table{
		border:1px solid black;
		border-collapse: collapse;
	}
	.last{
		text-align: center;
	}
	td{
		padding: 10px;
	}
</style>
</head>
<body>

	<form action="requestResult.jsp" method="get">
		<table>
			<tr>
				<td>
					이름
				</td>
				<td>
					<input type="text" name="name">
				</td>
			</tr>
			<tr>
				<td>
					성별
				</td>
				<td>
					<input type="radio" name="gender" value="남">남
					<input type="radio" name="gender" value="여">여
				</td>
			</tr>
			<tr>
				<td>
					취미
				</td>
				<td>
					<input type="checkbox" name="hobby" value="독서">독서
					<input type="checkbox" name="hobby" value="게임">게임
					<input type="checkbox" name="hobby" value="TV시청">TV시청
					<input type="checkbox" name="hobby" value="축구">축구
					<input type="checkbox" name="hobby" value="기타">기타
				</td>
			</tr>
			<tr>
				<td colspan="2" class="last">
					<input type="submit" value="전송">
				</td>
			</tr>
		</table>
	
	</form>
	

</body>
</html>